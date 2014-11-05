<script type="text/javascript">
    if (window.name=='list'){
        function findPos(obj) {
            var curtop = 0;
            if (obj.offsetParent) {
                do {
                    curtop += obj.offsetTop;
                } while (obj = obj.offsetParent);
            return [curtop];
            }
        }
        ready = function ()
        {
            var elements = document.getElementsByClassName ('listitem4');
            var element = elements[0];
            if (typeof element !== "undefined") window.scroll(0,findPos(element)-100);
        }
        if (window.addEventListener)window.addEventListener('load', ready, false);
        else if (window.attachEvent) window.attachEvent('onload', ready);
    }
</script>