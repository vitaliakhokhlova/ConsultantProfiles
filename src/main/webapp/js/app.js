$.get('json/data.json',
    function(r, s){
        for(var key in r){
            $('#'+key).append(r[key]);
        }
    }
)
