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
            fillMassTimeBodyTable(data);
        });
    });

    $(document).on("click", "tr.time", function (data) {
        $('#masstimes').children('tbody').remove();

        var time = $(this).children(':last-child').text();
        var city_id = $(this).children(':last-child').children(':input').val();

        $.getJSON("/masstime/city/" + city_id + "/time/" + time, function (data) {
            fillMassTimeBodyTable(data);
        });
    });

    $(document).on("click", "tr.masstime", function () {
        var church = $(this).children("td:eq(1)").html();
        var church_id = $(this).children("td:eq(1)").attr('title');

        $.getJSON("/churches/" + church_id + "/address", function (data) {
            $.each(data, function (key, val) {
                var modal = $(".bs-church-modal-sm");
                var address = ("<p>" + val.Street + ", " + val.Number + ", " + val.ZipCode + "</p>").replace(", null", "");

                modal.find(".modal-title").text(church);
                modal.find(".modal-body").html(address);

                modal.modal("show");
            });
        });
    });

})();

function padLeft(nr, n, str) {
    return Array(n - String(nr).length + 1).join(str || '0') + nr;
}

function formatTimeToDisplay(time) {
    return padLeft(new Date(time).getUTCHours(), 2) + ":" + padLeft(new Date(time).getUTCMinutes(), 2)
}

function fillMassTimeBodyTable(data) {

    $("#mass-place").empty();

    var items = [];
    var church_id = 0;
    var $masstimetable = null;

    $.each(data, function (key, val) {
        items.push("<tr class='masstime'>" +
            "<td>" + val.Neighborhood + "</td >" +
            "<td title='" + val.Church_id + "'>" + val.Name + "</td >" +
            "<td>" + val.WeekDay + "</td >" +
            "<td>" + formatTimeToDisplay(val.Time) + "</td >" +
            "</tr > ");

        if (church_id != val.Church_id) {
            church_id = val.Church_id;
            $masstimetable = $("#masstimetable").clone();
            $masstimetable.attr("id", "masstimetable" + key);

            $masstimetable.find("#church_id").val(church_id);
            $masstimetable.find(".church-name").text(val.Name);
            $masstimetable.find(".church-neighborhood").text(val.Neighborhood);
            $masstimetable.find(".church-address").text(val.Address.replace(", null", ""));

            $masstimetable.addClass("temp");
            $masstimetable.removeClass("hide");

            $("#mass-place").append($masstimetable)
        }
        $masstimetable.find(".weekday-" + val.WeekDay_id + "").append("<p>" + formatTimeToDisplay(val.Time) + "</p>");

    });

    $("<tbody>", { html: items.join("") }).appendTo("#masstimes");
}