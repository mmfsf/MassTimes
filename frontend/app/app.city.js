(function () {

    $(document).on("click", "tr.city", function () {
        Cookies.remove('city_id');

        var city_id = $(this).children().html();
        Cookies.set('city_id', city_id, { expires: 7 });
    });

    if (Cookies.get('city_id') != undefined) {
        var city_id = Cookies.get('city_id');

        $("#cities").bind("DOMNodeInserted", function(){
            var $trcity = $("tr.city").children(":contains('" + city_id + "')").parent();
            $trcity.addClass("bg-info");
        });
        
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
    }

})();
