		</div>
		<div id="whmcsfooter" class="container muted">
			<hr>
			<div class="pull-right">Copyright &copy; {$smarty.now|date_format:"%Y"} {$companyname}. All Rights Reserved.</div>
			{if $langchange}<div id="languagechooser">{$setlanguage}</div>{/if}
		</div>
		{$footeroutput}
		
		<!--Start of Zopim Live Chat Script-->
		<script type="text/javascript">
		window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
		d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
		_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
		$.src='//cdn.zopim.com/?1Eq0XF9Go7ZQuZbJLKJJcgcLdJRXDQLK';z.t=+new Date;$.
		type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
		</script>
		<!--End of Zopim Live Chat Script-->
		
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-41060645-1', 'clientdot.com');
		  ga('send', 'pageview');
		
		</script>
	</body>
</html>
