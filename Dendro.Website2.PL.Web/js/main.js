

jQuery(document).ready(function($) {
	/*----------------<INIT CONTROL PANEL>----------------*/
	jQuery.ajax({
		type: 'GET',
		url: 'control-panel.html',

		success: function(data, textStatus, XMLHttpRequest){
			$("body").prepend(data);
		},
		error: function(XMLHttpRequest, textStatus, errorThrown){
			//alert(errorThrown);
		}
	});

	$.getScript("js/control-panel.js");

	$("head").append('<link rel="stylesheet" type="text/css" href="css/control-panel.css" media="screen" />');
	$("head").append('<style type="text/css" id="dynamic-styles"></style>');
	/*----------------</INIT CONTROL PANEL>----------------*/

	/*----------------<RESIZE COMPLITE>----------------*/
	jQuery.fn.resizeComplete = function(func, ms){
		var timer = null;
		this.resize(function(){
			if (timer)
				{
				clearTimeout(timer);
				}
			timer = setTimeout(func,ms);
		});
	}
	/*----------------</RESIZE COMPLITE>----------------*/

  /*------------- Widget OUR STUFF -------------*/

var ost = 500;
jQuery('.widget_out_stuff-container').each(function(){
  var cont = jQuery(this);
  setTimeout(
	function(){
	  cont.animate({opacity:1},300);
	},ost);
  ost+=150;
});


  /*------------- Widget OUR STUFF -------------*/


  /*------------- TOP SLIDER -------------*/

  setTimeout(function(){jQuery('.top-slider').css('height','auto')},1000);

  /*------------- TOP SLIDER -------------*/


	/*----------------<COLUMN>----------------*/
	jQuery(function(){
		var $column_post_media = jQuery('.column_post-media'),
		$column = jQuery('.template-blog-3 .column');
		$column_post_media.css('height', $column_post_media.width()*0.5);
		$column_post_media.find('iframe').css('height', $column_post_media.width()*0.5);
		$column.isotope({
			itemSelector: '.column_post',
			resizable: true,
			animationEngine: 'best-available',
			animationOptions: {
				duration: 800,
				easing: 'swing',
				queue: false
			}
		});
	});
	jQuery(window).resizeComplete(function(){
		var $column_post_media = jQuery('.column_post-media'),
		$column = jQuery('.template-blog-3 .column');
		$column_post_media.css('height', $column_post_media.width()*0.5);
		$column_post_media.find('iframe').css('height', $column_post_media.width()*0.5);
		$column.isotope({
			itemSelector: '.column_post',
			resizable: false,
			animationEngine: 'best-available',
			animationOptions: {
				duration: 800,
				easing: 'swing',
				queue: false
			}
		});
	}, 500);
	/*----------------</COLUMN>----------------*/

  /*--------------- CONTACT FORM ---------------*/

  var inputs = jQuery('.input-field input, .input-field textarea');
  inputs.focus(function(){
	jQuery(this).parents('.input-field').addClass('focus');
  });
  inputs.blur(function(){
	jQuery(this).parents('.input-field').removeClass('focus');
  });

  jQuery('#searchform input[type=text]').focus(function(){
	jQuery(this).parents('form').addClass('focus');
  });
  jQuery('#searchform input[type=text]').blur(function(){
	jQuery(this).parents('form').removeClass('focus');
  });

  jQuery('.wysija-input').focus(function(){
	jQuery(this).addClass('focus');
  });
  jQuery('.wysija-input').blur(function(){
	jQuery(this).removeClass('focus');
  });
  /*--------------- CONTACT FORM ---------------*/

	/*----------------<POST>----------------*/
	jQuery(window).load(function(){
		var $item_con_t1_l = jQuery('.post.left .item-con-t1'),
		$item_con_t1_r = jQuery('.post.right .item-con-t1'),
		$item_con_t1_c = jQuery('.post.center .item-con-t1');
		$item_con_t1_l.css('height', $item_con_t1_l.width() * 0.77);
		$item_con_t1_r.css('height', $item_con_t1_r.width() * 0.77);
		$item_con_t1_c.css('height', $item_con_t1_c.width()/2);
	});
	jQuery(window).resize(function(){
		var $item_con_t1_l = jQuery('.post.left .item-con-t1'),
		$item_con_t1_r = jQuery('.post.right .item-con-t1'),
		$item_con_t1_c = jQuery('.post.center .item-con-t1');
		$item_con_t1_l.css('height', $item_con_t1_l.width() * 0.77);
		$item_con_t1_r.css('height', $item_con_t1_r.width() * 0.77);
		$item_con_t1_c.css('height', $item_con_t1_c.width()/2);
	});
	/*----------------</POST>----------------*/

	/*----------------<ACCORDION>----------------*/
	jQuery('.widget_accordion .button, .widget_accordion header').click(function () {
	if (!jQuery(this).parents('.item').hasClass('active')) {
			jQuery(this).parent().find('.item-container').slideDown(500);
			jQuery(this).parents('.item').addClass('active');
			jQuery(this).find('span:first').fadeOut(300);
	} else {
			jQuery(this).parent().find('.item-container').slideUp(500);
			jQuery(this).parents('.item').removeClass('active');
			jQuery(this).find('span:first').fadeIn(300);
	}
	});
	/*----------------</ACCORDION>----------------*/

		/*----------------<HEADLINE>----------------*/


	var summar_width = 0;
	var menu_height = jQuery('.page-header .menu>li>a, .page-header .menu>ul>li>a').size() * 44;
	jQuery('.page-header .menu>li>a, .page-header .menu>ul>li>a').each(function(){
	  summar_width += jQuery(this).width()+65;
	})

	function headline(){
	 var outer_width = jQuery('.page-header .menu').parents('.container').width();
		if (outer_width+10 >  summar_width)
		{
			jQuery('body').removeClass('mobile');

			jQuery('.headline').css({'margin-bottom': '0'});

	   jQuery('header  .menu').removeAttr('style');
	   jQuery('.menu .sub-menu, .menu .children').removeAttr('style');
		}
		else
		{
			jQuery('.menu .sub-menu, .menu .children').animate({height:"hide"},0);
			jQuery('body').addClass('mobile');
			jQuery('.absolute').css({'position': 'relative', 'top': '0'});

			jQuery('.headline').css({'margin-bottom': '-54px'});
			// jQuery('.header-image').css({'height': '54px'});
	   jQuery('header  .menu').css('height','0');
		}

	}

	// headline();
	// setTimeout(headline, 500);
	// jQuery(window).resize(function(){
	// 	headline();
	// });

  jQuery('#menu-btn').click(function() {
   if (jQuery('.menu').height() > 0) {
	 jQuery('.menu').animate({height:0},300).removeClass('opened');
   } else {
	 jQuery('.menu').animate({height:menu_height},300, function() { jQuery(this).removeAttr('style').addClass('opened')});
	}
	return false;
  });

  // jQuery('.menu>li').click(function() {
  //    jQuery(this).children('.sub-menu').animate({height:'toggle'},300);
  //  // if (jQuery(this).children('.sub-menu').height() > 0) {
  //  //   jQuery(this).children('.sub-menu').animate({height:0},300);
  //  // } else {
  //  //   jQuery(this).children('.sub-menu').animate({height:menu_height},300, function() { jQuery(this).removeAttr('style')});
  //  //  }
  //   return false;
  // });
	/*----------------</HEADLINE>----------------*/

	/*----------------<ITEM CONTAINER TYPE1>----------------*/
	var cont_i = 500;
	function item_cont_t1() {
		$('.container-t1-margin').each(function(){

			jQuery(this).css('height', Math.ceil(jQuery(this).parent().parent().height())-8+'px');
			var ratio_cont = jQuery(this).width()/jQuery(this).height();
			var $img = jQuery(this).find('img');
			var $image_links = jQuery(this).find('.image-links');
			var $gallery_image_links = jQuery(this).find('.gallery-image-links');
			var $widget_recent_posts_2_fac = jQuery(this).find('.widget_recent_posts_2-fac');
			var ratio_img = $img.width()/$img.height();
			$image_links.css('margin-left', (jQuery(this).width()-$image_links.width())/2+'px');
			$gallery_image_links.css('margin-left', (jQuery(this).width()-$gallery_image_links.width())/2+'px');
			$widget_recent_posts_2_fac.css('margin-left', (jQuery(this).width()-$widget_recent_posts_2_fac.width())/2+'px');
			if (ratio_cont > ratio_img)
			{
				$img.css({'width': '100%', 'height': 'auto', 'top': -50*(1/ratio_img-1/ratio_cont)*ratio_cont+'%'});
			}
			else if (ratio_cont < ratio_img)
			{
				$img.css({'width': 'auto', 'height': '100%', 'left': -50*(ratio_img-ratio_cont)/ratio_cont+'%'});
			}
			$img.css('display','block');

		});

		jQuery('.gallery-container .gallery > article, .item-con-t1').each(function(){
		  var cont =jQuery(this);
		  setTimeout(function(){
			  cont.animate({opacity:1},500);
			},cont_i);
			cont_i += 100;
		});
	}

	jQuery(window).load(function(){
		//setTimeout(item_cont_t1, 0);
		setTimeout(item_cont_t1, 500);
	});
	jQuery(window).resize(function(){
		item_cont_t1();
	});
	jQuery(window).load(function(){
		setTimeout(function(){ $(window).resize()}, 500);
	});
	/*----------------</ITEM CONTAINER TYPE1>----------------*/

	/*----------------<GALLERY>----------------*/
  jQuery(function(){
	jQuery('.gallery-container .gallery .item-con-t1').each(function () {
	  jQuery(this).css({'height': Math.ceil(jQuery(this).width() *0.7), 'margin-bottom': jQuery(this).css('margin-right')});
	});
	var $gallery = jQuery('.gallery-container .gallery'), $optionSets = jQuery('.gallery-filters li'), $optionLinks = $optionSets.find('a');
	$gallery.css('display', 'block');
	$gallery.isotope({
	  itemSelector : '.item-con-t1',
	  resizable: false,
	  animationEngine: 'best-available',
	  animationOptions: {
		duration: 800,
		easing: 'swing',
		queue: false
	  }
	});
		$optionLinks.click(function(){
			var $this = jQuery(this), selector = $this.attr('data-filter');
			if ( $this.hasClass('selected') ) {
				return false;
			}
			$optionSets.find('.selected').removeClass('selected');
			$this.addClass('selected');
			$gallery.isotope({ filter: selector });
			return false;
		});
	});
	/*----------------</GALLERY>----------------*/


	/*----------------<Back To Top>----------------*/
	$('#back_to_top').fadeOut(300);
	$(window).load().scroll(function(){
		if($('body').scrollTop() > 100){
			$('#back_to_top').fadeIn(300);
		}  else {
			$('#back_to_top').fadeOut(300);
		}
	});
	$('#back_to_top').click(function(){
		$('body').animate({scrollTop:0},1000,'easeInOutQuart');
		return false;
	});

	/*----------------</Back To Top>----------------*/

	/*----------------<PRETTY PHOTO>----------------*/
	jQuery("a[rel^='prettyPhoto']").prettyPhoto({
		animation_speed: 'fast', /* fast/slow/normal */
		slideshow: 5000, /* false OR interval time in ms */
		autoplay_slideshow: false, /* true/false */
		opacity: 0.80, /* Value between 0 and 1 */
		show_title: true, /* true/false */
		allow_resize: true, /* Resize the photos bigger than viewport. true/false */
		default_width: 500,
		default_height: 344,
		counter_separator_label: '/', /* The separator for the gallery counter 1 "of" 2 */
		theme: 'pp_default', /* light_rounded / dark_rounded / light_square / dark_square / facebook */
		horizontal_padding: 20, /* The padding on each side of the picture */
		hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */
		wmode: 'opaque', /* Set the flash wmode attribute */
		autoplay: true, /* Automatically start videos: True/False */
		modal: false, /* If set to true, only the close button will close the window */
		deeplinking: true, /* Allow prettyPhoto to update the url to enable deeplinking. */
		overlay_gallery: true, /* If set to true, a gallery will overlay the fullscreen image on mouse over */
		keyboard_shortcuts: true, /* Set to false if you open forms inside prettyPhoto */
		changepicturecallback: function(){}, /* Called everytime an item is shown/changed */
		callback: function(){}, /* Called when prettyPhoto is closed */
		ie6_fallback: true,
		social_tools: ''
	});
	/*----------------</PRETTY PHOTO>----------------*/

  /*------------------- Fixed Header ---------------*/

  if($('body').hasClass('sticky-menu-on')) {
	jQuery(window).scroll(function() {
	  var st = ($('body').hasClass('headerstyle2')) ? 60 : 100;
		  st = ($('body').hasClass('headerstyle4')) ? 0 : 100;



	  if(jQuery(window).scrollTop() > st) {
		if (jQuery('body').hasClass('headerstyle2')) {
		  jQuery('.page-header .menu-bg').addClass('fixed');
		} else {
		  jQuery('.page-header .menu-bg').addClass('fixed');
		  jQuery('body').addClass('fixed-header');
		}
	  } else {
		if (jQuery('body').hasClass('headerstyle2')) {
		  jQuery('.page-header .menu-bg').removeClass('fixed');
		} else {
		  jQuery('.page-header .menu-bg').removeClass('fixed');
		  jQuery('body').removeClass('fixed-header');
		}
	  }
	});
	setTimeout(function(){$('.headerstyle2 .logo img, .headerstyle4 .logo img').height($('.headerstyle2 .logo img, .headerstyle4 .logo img').height())  },500);
	setTimeout(function(){$('.headerstyle2 .logo img, .headerstyle4 .logo img').css('opacity','1')} ,800);
  }

  /*------------------- Fixed Header ---------------*/

/*--------------------- Animated Pictures ---------------*/

var anim_block, anim_elem = $('.animated'), gn = 1;

anim_elem.each(function(){
  //jQuery(this).parents('.wrapper').addClass('animated-block');
  var  el_scr = $(this).offset();
  if($('.group1').size()>0) {
	var prev_el = $('.group'+(gn-1)).offset();
		prev_el_top = prev_el.top;
	} else 	{
		prev_el_top = 0;
	}
  if (el_scr.top == prev_el_top) {
  $(this).addClass('group'+(gn-1));
  } else {
  $(this).addClass('group'+gn);
	gn++;
  }
	return gn;
});

	for (var g = 0; g < gn; g++) {

  var i=0;
  $('.group' + g).each(function(){
	$(this).css({
		'-webkit-transition-delay': i+'s',
		'-moz-transition-delay': i+'s',
		'-o-transition-delay': i+'s',
		'-ms-transition-delay': i+'s',
		'transition-delay': i+'s'
	});
	i=i+0.15;
  });
}


  function anim_images() {

  anim_elem.each(function(){

  var block_offset = $(this).offset();
	if ( $(window).scrollTop() + $(window).height() > block_offset.top+$(this).height()/2) {
	  $(this).addClass('animation_started');
	 // var el = $(this).find('.animated');
	  setTimeout(function(){
		$(this).removeClass('animated').removeAttr('style');
	  }, 3000);
	}
  });

}
  $(window).scroll(function() {
	anim_images();
  });
  $(window).load(function() {
	setTimeout(anim_images,300);
	setTimeout(function(){  $('.flexslider').animate({opacity:1},500);},300)
  });


/*--------------------- Animated Pictures ---------------*/



/*--------------------- REVOLUTION SLIDER---------------*/

$('.rev-next').click(function(){
	$('.tp-rightarrow').click();
	return false;
});
$('.rev-prev').click(function(){
	$('.tp-leftarrow').click();
	return false;
});

/*--------------------- REVOLUTION SLIDER---------------*/

/*---------------------- SKILLS ANIMATION ----------------------*/

$('.member-skills span').each(function(){
  var skill_width = $(this).attr('style').match(/\d+/)[0];
  $(this).width(0).css('opacity','1').animate({width:skill_width+'%'},2000);
});

/*---------------------- SKILLS ANIMATION ----------------------*/


/*----------------- MENU -----------------------------*/

$('.menu li').each(function(){
	if ($(this).children('.sub-menu, .children').size()>0) {
		$(this).append('<span class="icon-angle-down"></span>').children('a').addClass('has-sub-menu');
		$(this).children('.sub-menu, .children').animate({height:"hide"},0);
	}
});

$('.menu li .has-sub-menu').click(function(){
  if($('#menu-btn').css('display') == 'inline-block') {
	if ($(this).parent('li').hasClass('open')){
		$(this).siblings('.sub-menu, .children').animate({height:"hide"},300);
		$(this).parent('li').removeClass('open');
	} else {
		$(this).siblings('.sub-menu, .children').animate({height:"show"},300);
		$(this).parent('li').addClass('open');
	}
	return false;
  } else {

  }
});

$('.menu li').hover(function(){
  if($('#menu-btn').css('display') == 'none') {
	$(this).children('ul').fadeIn(200);
  }
}, function(){
  if($('#menu-btn').css('display') == 'none') {
	$(this).children('ul').fadeOut(200);
  }
})


/*------------------- MENU -------------------*/


/*------------------------------- IE TRANSITIONS ----------------------------*/

	$('.no-csstransitions .item-con-t1').hover(function(){
		$(this).find('.visible-on-hover').stop().animate({opacity:1},400);
	}, function(){
		$(this).find('.visible-on-hover').stop().animate({opacity:0},400);
	});

/*------------------------------- IE TRANSITIONS ----------------------------*/

$('.top-compact, .bottom-compact').each(function(){
  $(this).removeAttr('style');
  var c = $(this).find('.z-tab').size();
  $(this).find('.z-tab').width(100/c+'%');
});

$('.widget_out_stuff2 .item-con-t1 header h2').each(function(){
	var me = $(this);
	me.html( me.text().replace(/(^\w+)/,'<b>$1</b>') );
  });


/*------------- SHOP ----------------*/

$('.product > .button').wrap('<div class="product-bottom"></div>');
$('.product-bottom').each(function(){
  $(this).append('<a class="product-details" href="' + $(this).parents('.product').children('a').attr('href') +'">Details</a>');
});
$('.woocommerce-ordering').append('<span>Sort by</span><span class="icon-angle-down"></span>');
$('#calc_shipping_country').after('<span class="icon-angle-down"></span>');

$('.widget_shopping_cart').prepend('<a id="cart_button"></a>');

var cart = $('.widget_shopping_cart_content');
 $('.widget_shopping_cart_content').stop().animate({opacity:0},500, function(){$(this).hide()});
$('.widget_shopping_cart').hover(function(){
  $('.widget_shopping_cart_content').stop().show().animate({opacity:1},500);
  console.log('show');
}, function(){

  $('.widget_shopping_cart_content').stop().animate({opacity:0},500, function(){$(this).hide()});
  console.log('hide');
});
var addi;
function if_added(item) {
	if (item.hasClass('added')) {
		console.log('added');
		clearInterval(addi);
		$('body').append('<div id="added_item"><img src="'+ item.parents('.product').find('.attachment-shop_catalog').attr('src') +'" alt=""/><b>"'+ item.parents('.product').find('h3').html() +'"</b> was added to the cart. </div>');
		$('#added_item').fadeIn(500);
		setTimeout(function(){
		  $('#added_item').animate({opacity:0,marginTop:20},500, function(){$(this).remove()});
		},2000)
	  } else {
		console.log(item.attr('class'));
	  }

  }

$('.add_to_cart_button').each(function(){
  var add_btn = $(this);
  $(this).click(function(){
	addi = setInterval( function() {if_added(add_btn)},100);
  })

});

/*------------- Tweets in the footer ----------------*/

$('#recent-tweets').flexslider({
  animation: "fade",
  controlNav: false,
  directionNav: false
});

$('.prev-t3').click(function(){
  $('#recent-tweets').flexslider("prev");
});

$('.next-t3').click(function(){
  $('#recent-tweets').flexslider("next");
});


/*------------ Rev slider nav ------------*/
var bul;
setTimeout(function(){
  bul = $('.tp-bullets .bullet');
  if ($('.revslider-nav2 li').size()>0) {
  $('.tp-bullets').addClass('nobullets');
}
  return bul;
},3000);

$('.revslider-nav2 li').click(function(){
  var bul_num = $(this).index();
  bul.eq($(this).index()).click();
});

/*------ Gmap -----*/

$(window).load(function(){
  $('.top-slider .wpgmappity_container').parent('div').width('100%');
});


/**
 * Submit contact form ajax
 */
$('#submit_contact_form').click(function() {

	$.ajax({
		type: 'POST',
		url: 'ajax.php',
		data: {
			action: 'send_contact_form',
			name: $('input[name="form_name"]').val(),
			email: $('input[name="form_email"]').val(),
			message: $('textarea[name="form_message"]').val()
		},
		success: function(data, textStatus, XMLHttpRequest){
			$('#contact_form_message').html(data);
		},
		error: function(XMLHttpRequest, textStatus, errorThrown){
			//alert(errorThrown);
		}
	});

	return false;
});



$.ajax({
	type: 'POST',
	url: 'ajax.php',
	data: {
		action: 'get_recent_tweets',
	},
	success: function(data, textStatus, XMLHttpRequest){
		$('.widget_single_tweet').html(data);


		$('footer.time').each(function() {
			var date = new Date($(this).html()),
			diff = (((new Date()).getTime() - date.getTime()) / 1000),
			day_diff = Math.floor(diff / 86400);

			if ( isNaN(day_diff) || day_diff < 0)
			{
				jQuery('footer.time').html('');
			}

			difference_text = day_diff == 0 && (
				diff < 60 && " just now" ||
				diff < 120 && " 1 minute ago" ||
				diff < 3600 && Math.floor( diff / 60 ) + " minutes ago" ||
				diff < 7200 && " 1 hour ago" ||
				diff < 86400 && Math.floor( diff / 3600 ) + " hours ago','circles');?>") ||
				day_diff == 1 && " yesterday" ||
				day_diff < 7 && day_diff + " days ago" ||
				day_diff < 31 && Math.ceil( day_diff / 7 ) + " weeks ago" ||
				day_diff < 365 && Math.ceil( day_diff / 30 ) + " months ago" ||
				day_diff < 730  && "<?php _e('1 year ago','circles');?>" ||
				day_diff >= 730  && Math.ceil( day_diff / 365 ) + " years ago";

			$(this).html(difference_text);

			$('#recent-tweets').flexslider({
				animation: "fade",
				controlNav: false,
				directionNav: false
			});

			$('.prev-t3').click(function(){
				$('#recent-tweets').flexslider("prev");
			});

			$('.next-t3').click(function(){
				$('#recent-tweets').flexslider("next");
			});

		});

	},
	error: function(XMLHttpRequest, textStatus, errorThrown){
		//alert(errorThrown);
	}
});


/*----------- Mega Menu -----------*/

function mega_menu(){
  var mega_m = $('.mega-menu');
  mega_m.each(function(){
	var mm = $(this);

	mm.css({
	  display:'block',
	  visibility:'hidden'
	});

	var m_w = mm.children('li').size()*mm.children('li').width();
	var mw_l = -m_w/2;
	mm.css({
	  display:'none',
	  visibility:'visible',
	  marginLeft: mw_l
	});

	mm.width(m_w);
	console.log(m_w)
  });
}

mega_menu();

/*----------- Mega Menu -----------*/

	// OPACITY OF BUTTON SET TO 0%
	$(".roll").css("opacity", "0");

		// ON MOUSE OVER
	$(".roll").hover(function () {
		$(this).stop().animate({
			opacity: .5
		}, "slow");
	},

	// ON MOUSE OUT
	function () {
		$(this).stop().animate({
			opacity: 0
		}, "slow");
	});

});