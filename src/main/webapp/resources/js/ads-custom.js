/**
 * Created by VZ9YFG on 12/19/2015.
 */

(function($){
   $(document).ready(function () {

      var dataSet = [];
      $.ajax({
         type: "GET",
         dataType: "json",
         url: "/ads-webapp/azureTest",
         success: function(data){
            //alert(JSON.stringify(data));
            dataSet = data.arrayName;

            $('#example').DataTable( {
               data: dataSet,
               fixedColumns: true,
               responsive: true,
               "columns": [
                  { "data": "ID" },
                  { "data": "NAME" },
                  { "data": "EMAIL" },
                  { "data": "JOB_POSITION" },
                  { "data": "SUBJECT_OF_INTEREST" }
               ]
            } );
         }
      });
   });
})(jQuery);


function toggleSidebar() {
   (function($){
      $('#adsMainSidebar').sidebar('toggle');
      $('.ui.uncover.sidebar').css("z-index","200");
   })(jQuery);

}

