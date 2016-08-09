<?php
/**
 * The template for displaying the footer.
 *
 * Contains the closing of the #content div and all content after
 *
 * @package storefront
 */

?>

		</div><!-- .col-full -->
	</div><!-- #content -->

	<?php do_action( 'storefront_before_footer' ); ?>

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="col-full">

			<?php
			/**
			 * Functions hooked in to storefront_footer action
			 *
			 * @hooked storefront_footer_widgets - 10
			 * @hooked storefront_credit         - 20
			 */
			do_action( 'storefront_footer' ); ?>

		</div><!-- .col-full -->
	</footer><!-- #colophon -->

	<?php do_action( 'storefront_after_footer' ); ?>

         <div class="social-icons"> 
           <a class="link-facebook" href="http://www.facebook.com/yuan.chen.31924" target="_BLANK">
               <i class="fa fa-facebook">
               </i>
            </a>
           
           <a class="link-twitter" href="http://twitter.com" target="_BLANK">
               <i class="fa fa-twitter">
               </i>
           </a>

           <a class="link-google" href="https://plus.google.com/u/o/115375845311145237413/posts" target="_BLANK">
               <i class="fa fa-google-plus">
               </i>
           </a>

           <a class="link-linkedin" href="http://linkedin.com" target="_BLANK">
               <i class="fa fa-linkedin-square">
               </i>
           </a>

           <a class="link-youtube" href="http://youtube.com" target="_BLANK">
               <i class="fa fa-youtube">
               </i>
           </a>

           <a class="link-instagram" href="http://instagram.com" target="_BLANK">
               <i class="fa fa-instagram">
               </i>
           </a>



</div><!-- #page 

<?php wp_footer(); ?>



</body>
</html>
