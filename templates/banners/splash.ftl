<div id="splashBanner" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel">
    <div class="modal-dialog modal-lg" role="document" style="width: 633px">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <img src="http://placehold.it/600x375" alt="">
            </div>
            <#--<div class="modal-footer">-->
            <#--</div>-->
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


<script type="text/javascript">
    $(window).load(function(){
        if(false){
            // el argumento del model recibe 'show' para ser mostrado y 'hide' para ocultarlo
            $('#splashBanner').modal('show');
            window.setTimeout(function(){
                $('#splashBanner').modal('hide');
            }, 1000*10);
        }

    });
</script>
