$(document).ready(function () {
    $('#myTableData').DataTable({
        "ajax": {
            "url": "/Home/GetData",
            "type": "GET",
            "datatype": "json"
        },
        "columns": [
            { "data": "id" },
            { "data": "name" },
            { "data": "code" }
        ],
        "scrollY": "500px",
        "scrollCollapse": true,
        "paging": true,
        "deferRender": true
    });
});           