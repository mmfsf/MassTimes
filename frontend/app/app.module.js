(function () {

    $.getJSON("/citieswithmass", function (data) {
        var items = [];
        $.each(data, function (key, val) {
            items.push("<tr class='city'><th scope='row'>" + val.city_id + "</th><td>" + val.city + "</td></tr>");
        });

        $("<tbody>", { html: items.join("") }).appendTo("#cities");
    });

    $(document).on("click", "tr.city", function () {
        $("tr.city").removeClass("bg-info");
        $(this).addClass("bg-info");

        $('#neighborhood').children('tbody').remove();
        $('#time').children('tbody').remove();

        var city_id = $(this).children().html();

        $.getJSON("/cities/" + city_id + "/neighborhood", function (data) {
            var items = [];
            $.each(data, function (key, val) {
                items.push("<tr class='neighborhood'><th scope='row'>" + key + "</th><td>" + val.Neighborhood + "</td></tr>");
            });

            $("<tbody>", { html: items.join("") }).appendTo("#neighborhood");
        });

        $.getJSON("/cities/" + city_id + "/times", function (data) {
            var items = [];
            $.each(data, function (key, val) {
                items.push(
                    "<tr class='time'><th scope='row'>" + key + "</th>"
                    + "<td><input type='hidden' value='" + city_id + "' />"
                    + formatTimeToDisplay(val.Time) + "</td>"
                    + "</tr>");
            });

            $("<tbody>", { html: items.join("") }).appendTo("#time");
        });
    });

    $(document).on("click", "tr.neighborhood", function (data) {
        $('#masstimes').children('tbody').remove();

        var neighborhood = $(this).children(':last-child').html();
        $.getJSON("/masstime/neighborhood/" + neighborhood, function (data) {
            fillMassTimeInfo(data);
        });
    });

    $(document).on("click", "tr.time", function (data) {
        $('#masstimes').children('tbody').remove();

        var time = $(this).children(':last-child').text();
        var city_id = $(this).children(':last-child').children(':input').val();

        $.getJSON("/masstime/city/" + city_id + "/time/" + time, function (data) {
            fillMassTimeInfo(data);
        });
    });

})();

function padLeft(nr, n, str) {
    return Array(n - String(nr).length + 1).join(str || '0') + nr;
}

function formatTimeToDisplay(time) {
    return padLeft(new Date(time).getUTCHours(), 2) + ":" + padLeft(new Date(time).getUTCMinutes(), 2)
}

function fillMassTimeInfo(data) {

    $("#mass-place").empty();

    var church_id = 0;
    var $masstimetable = null;

    $.each(data, function (key, val) {
        if (church_id != val.Church_id) {
            church_id = val.Church_id;
            $masstimetable = $("#masstimetable").clone();
            $masstimetable.attr("id", "masstimetable" + key);

            $masstimetable.find("#church_id").val(church_id);
            $masstimetable.find(".church-name").text(val.Name);
            $masstimetable.find(".church-neighborhood").text(val.Neighborhood);
            $masstimetable.find(".church-address").text(val.Address.replace(/, null/g, ""));

            $masstimetable.addClass("temp");
            $masstimetable.removeClass("d-none");

            $("#mass-place").append($masstimetable)
        }
        $masstimetable.find(".weekday-" + val.WeekDay_id + "").append("<p>" + formatTimeToDisplay(val.Time) + "</p>");
    });
}