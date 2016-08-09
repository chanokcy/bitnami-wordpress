<?php
add_action( 'wp_enqueue_scripts', 'my_theme_enqueue_styles' );
function my_theme_enqueue_styles() {
    wp_enqueue_style( 'parent-style', get_template_directory_uri() . '/style.css' );

}
add_action('wp_dashboard_setup',
'my_custom_dashboard_widgets'); function
my_custom_dashboard_widgets() { global $wp_meta_boxes;
wp_add_dashboard_widget('custom_help_widget', 'Theme
Support', 'custom_dashboard_help'); } function
custom_dashboard_help() { echo '<p> Welcome to the Storefront
Child Them! Need help? Contact the me <a
href="mailto:yourusername@youremail.com">vicki@v-linkstudio.com</a>.</p>'; }

/**
 * Register our sidebars and widgetized areas.
 *
 */
function arphabet_widgets_init() {

	register_sidebar( array(
		'name'          => 'About Us Widget',
		'id'            => 'about_us_widget',
		'before_widget' => '<div>',
		'after_widget'  => '</div>',
		'before_title'  => '<h2>',
		'after_title'   => '</h2>',
	) );

}
add_action( 'widgets_init', 'arphabet_widgets_init' );

?>