/******/ (function(modules) { // webpackBootstrap
/******/ 	// The module cache
/******/ 	var installedModules = {};
/******/
/******/ 	// The require function
/******/ 	function __webpack_require__(moduleId) {
/******/
/******/ 		// Check if module is in cache
/******/ 		if(installedModules[moduleId]) {
/******/ 			return installedModules[moduleId].exports;
/******/ 		}
/******/ 		// Create a new module (and put it into the cache)
/******/ 		var module = installedModules[moduleId] = {
/******/ 			i: moduleId,
/******/ 			l: false,
/******/ 			exports: {}
/******/ 		};
/******/
/******/ 		// Execute the module function
/******/ 		modules[moduleId].call(module.exports, module, module.exports, __webpack_require__);
/******/
/******/ 		// Flag the module as loaded
/******/ 		module.l = true;
/******/
/******/ 		// Return the exports of the module
/******/ 		return module.exports;
/******/ 	}
/******/
/******/
/******/ 	// expose the modules object (__webpack_modules__)
/******/ 	__webpack_require__.m = modules;
/******/
/******/ 	// expose the module cache
/******/ 	__webpack_require__.c = installedModules;
/******/
/******/ 	// define getter function for harmony exports
/******/ 	__webpack_require__.d = function(exports, name, getter) {
/******/ 		if(!__webpack_require__.o(exports, name)) {
/******/ 			Object.defineProperty(exports, name, { enumerable: true, get: getter });
/******/ 		}
/******/ 	};
/******/
/******/ 	// define __esModule on exports
/******/ 	__webpack_require__.r = function(exports) {
/******/ 		if(typeof Symbol !== 'undefined' && Symbol.toStringTag) {
/******/ 			Object.defineProperty(exports, Symbol.toStringTag, { value: 'Module' });
/******/ 		}
/******/ 		Object.defineProperty(exports, '__esModule', { value: true });
/******/ 	};
/******/
/******/ 	// create a fake namespace object
/******/ 	// mode & 1: value is a module id, require it
/******/ 	// mode & 2: merge all properties of value into the ns
/******/ 	// mode & 4: return value when already ns object
/******/ 	// mode & 8|1: behave like require
/******/ 	__webpack_require__.t = function(value, mode) {
/******/ 		if(mode & 1) value = __webpack_require__(value);
/******/ 		if(mode & 8) return value;
/******/ 		if((mode & 4) && typeof value === 'object' && value && value.__esModule) return value;
/******/ 		var ns = Object.create(null);
/******/ 		__webpack_require__.r(ns);
/******/ 		Object.defineProperty(ns, 'default', { enumerable: true, value: value });
/******/ 		if(mode & 2 && typeof value != 'string') for(var key in value) __webpack_require__.d(ns, key, function(key) { return value[key]; }.bind(null, key));
/******/ 		return ns;
/******/ 	};
/******/
/******/ 	// getDefaultExport function for compatibility with non-harmony modules
/******/ 	__webpack_require__.n = function(module) {
/******/ 		var getter = module && module.__esModule ?
/******/ 			function getDefault() { return module['default']; } :
/******/ 			function getModuleExports() { return module; };
/******/ 		__webpack_require__.d(getter, 'a', getter);
/******/ 		return getter;
/******/ 	};
/******/
/******/ 	// Object.prototype.hasOwnProperty.call
/******/ 	__webpack_require__.o = function(object, property) { return Object.prototype.hasOwnProperty.call(object, property); };
/******/
/******/ 	// __webpack_public_path__
/******/ 	__webpack_require__.p = "/";
/******/
/******/
/******/ 	// Load entry module and return exports
/******/ 	return __webpack_require__(__webpack_require__.s = 0);
/******/ })
/************************************************************************/
/******/ ({

/***/ "./public/assets/sass/app.scss":
/*!*************************************!*\
  !*** ./public/assets/sass/app.scss ***!
  \*************************************/
/*! no static exports found */
/***/ (function(module, exports) {

// removed by extract-text-webpack-plugin

/***/ }),

/***/ "./resources/js/app.js":
/*!*****************************!*\
  !*** ./resources/js/app.js ***!
  \*****************************/
/*! no static exports found */
/***/ (function(module, exports, __webpack_require__) {

"use strict";
/* ------------------------------------------------------------------

    Name:       Filedash - File Manager Dashboard
    File name:  app.js
    Author:     laborasyon
    Author URL: https://themeforest.net/user/laborasyon/portfolio

--------------------------------------------------------------------- */


(function ($) {
  var wind_ = $(window),
      body_ = $('body');
  feather.replace({
    'stroke-width': '1.2'
  });
  flexTable();
  $('.sidebar-group .sidebar .sidebar-content').niceScroll(); // Active pages, automatically show on the menu

  $('.navigation .navigation-menu-body ul li a.active').closest('ul').parent('li').addClass('open').closest('ul').parent('li').addClass('open');
  $('[data-background-image]').each(function (e) {
    $(this).css("background", 'url(' + $(this).data('background-image') + ')');
  });
  var table_responsive_stack = $(".table-responsive-stack");
  table_responsive_stack.find("th").each(function (i) {
    $(".table-responsive-stack td:nth-child(" + (i + 1) + ")").prepend('<span class="table-responsive-stack-thead">' + $(this).text() + ":</span> ");
    $(".table-responsive-stack-thead").hide();
  });
  table_responsive_stack.each(function () {
    var thCount = $(this).find("th").length,
        rowGrow = 100 / thCount + "%";
    $(this).find("th, td").css("flex-basis", rowGrow);
  }); //------------------- Methods -------------------

  if ($('#justgage_five').length) {
    new JustGage({
      id: 'justgage_five',
      value: 35,
      minTxt: " ",
      min: 0,
      max: 100,
      maxTxt: " ",
      symbol: '%',
      label: "Storage Usage",
      gaugeWidthScale: 0.7,
      counter: true,
      relativeGaugeSize: true,
      levelColors: ['#4c62df'],
      gaugeColor: body_.hasClass('dark') ? '#313237' : '#f3f3f3',
      valueFontColor: body_.hasClass('dark') ? '#d4d4d4' : 'black',
      valueFontFamily: 'Josefin Sans'
    });
  }

  $.createOverlay = function () {
    if ($('.overlay').length < 1) {
      body_.addClass('no-scroll').append('<div class="overlay"></div>');
      $('.overlay').addClass('show');
    }
  };

  $.removeOverlay = function () {
    body_.removeClass('no-scroll');
    $('.overlay').remove();
  };

  function flexTable() {
    if (wind_.width() < 768) {
      $(".table-responsive-stack").each(function (i) {
        $(this).find(".table-responsive-stack-thead").show();
        $(this).find("thead").hide();
      }); // window is less than 768px
    } else {
      $(".table-responsive-stack").each(function (i) {
        $(this).find(".table-responsive-stack-thead").hide();
        $(this).find("thead").show();
      });
    }
  } //------------------- Events -------------------


  window.onresize = function () {
    flexTable();
  };

  $(document).on('click', '.overlay', function () {
    $.removeOverlay();
    $('.navigation').removeClass('open');
    $('.sidebar-group').removeClass('collapse');
    $('.files-sidebar').removeClass('collapse');
    $('.components-sidebar').removeClass('collapse');
  });
  $(document).on('click', '[data-sidebar-target]', function () {
    var target = $(this).data('sidebar-target');
    $('.sidebar-group .sidebar:not(.primary-sidebar)').removeClass('show');
    $('.sidebar-group .sidebar' + target).addClass('show');

    if (wind_.width() < 1200) {
      $.createOverlay();
      $('.sidebar-group').addClass('collapse');
    }

    return false;
  });
  $(document).on('click', '.sidebar-group', function (e) {
    if ($(e.target).is($('.sidebar-group'))) {
      $('.sidebar-group').removeClass('show');
      $('body').removeClass('no-scroll');
      $('.sidebar-group .sidebar:not(.primary-sidebar)').removeClass('show');
      $('.sidebar-group .sidebar').getNiceScroll().remove();
    }
  });
  $(document).on('click', '.sidebar-close-btn', function () {
    $(this).closest('.sidebar').removeClass('show');

    if (wind_.width() < 1200) {
      $.removeOverlay();
      $('.sidebar-group').removeClass('collapse');
    }

    return false;
  });
  wind_.on('load', function () {
    $('.preloader').fadeOut(300);
  });
  wind_.on('load', function () {
    setTimeout(function () {
      $('.navigation .navigation-menu-body ul li a').each(function () {
        var $this = $(this);

        if ($this.next('ul').length) {
          $this.prepend('<i class="sub-menu-arrow fa fa-caret-right"></i>');
        }
      });
      $('.navigation .navigation-menu-body ul li.open>a>.sub-menu-arrow').addClass('rotate-in');
      $('body.horizontal-navigation .horizontal-navigation ul li a').each(function () {
        var $this = $(this);

        if ($this.next('ul').length) {
          $this.prepend('<i class="sub-menu-arrow fa fa-caret-right"></i>');
        }
      });
    }, 200);
  });
  $(document).on('click', '.navigation-toggler a', function () {
    $.createOverlay();
    $('.navigation').toggleClass('open');
    return false;
  });
  $(document).on('click', '.files-toggler', function () {
    $.createOverlay();
    $('.files-sidebar').toggleClass('collapse');
    return false;
  });
  $(document).on('click', '.components-toggler', function () {
    $.createOverlay();
    $('.components-sidebar').toggleClass('collapse');
    return false;
  });
  $(document).on('click', '.header-toggler a', function () {
    $('.header .header-body-right').toggleClass('open');
    return false;
  });
  $(document).on('click', '*', function (e) {
    if (!$(e.target).is('.header ul.navbar-nav, .header ul.navbar-nav *, .header-toggler, .header-toggler *')) {
      $('.header .header-body-right').removeClass('open');
    }
  });
  $(document).on('click', '.sidebar-toggler a', function () {
    $.createOverlay();
    $('.sidebar-group').toggleClass('collapse');
    return false;
  });
  $(document).on('click', '*', function (e) {
    if (!$(e.target).is($('.navigation, .navigation *, .navigation-toggler *')) && body_.hasClass('navigation-toggle-one')) {
      body_.removeClass('navigation-show');
    }
  });
  /*------------- responsive html table -------------*/

  /*------------- Header search -------------*/

  $(document).on('click', '[data-toggle="search"], [data-toggle="search"] *', function () {
    $('.header .header-body .header-search').show().find('.form-control').focus();
    return false;
  });
  $(document).on('click', '.close-header-search, .close-header-search svg', function () {
    $('.header .header-body .header-search').hide();
    return false;
  });
  $(document).on('click', '*', function (e) {
    if (!$(e.target).is($('.header, .header *, [data-toggle="search"], [data-toggle="search"] *'))) {
      $('.header .header-body .header-search').hide();
    }
  });
  /*------------- Custom accordion -------------*/

  $(document).on('click', '.accordion.custom-accordion .accordion-row a.accordion-header', function () {
    var $this = $(this);
    $this.closest('.accordion.custom-accordion').find('.accordion-row').not($this.parent()).removeClass('open');
    $this.parent('.accordion-row').toggleClass('open');
    return false;
  });
  /*------------- responsive table dropdown -------------*/

  var dropdownMenu,
      table_responsive = $('.table-responsive');
  table_responsive.on('show.bs.dropdown', function (e) {
    dropdownMenu = $(e.target).find('.dropdown-menu');
    body_.append(dropdownMenu.detach());
    var eOffset = $(e.target).offset();
    dropdownMenu.css({
      'display': 'block',
      'top': eOffset.top + $(e.target).outerHeight(),
      'left': eOffset.left,
      'width': '184px',
      'font-size': '14px'
    });
    dropdownMenu.addClass("mobPosDropdown");
  });
  table_responsive.on('hide.bs.dropdown', function (e) {
    $(e.target).append(dropdownMenu.detach());
    dropdownMenu.hide();
  });
  /*------------- responsive table dropdown -------------*/

  /*------------- Mobile chat sidebar -------------*/

  $(document).on('click', '.chat-block .chat-sidebar .chat-sidebar-content .list-group .list-group-item', function () {
    $('.chat-block .chat-content').addClass('chat-mobile-open');
    return false;
  });
  /*------------- Mobile chat sidebar close btn -------------*/

  $(document).on('click', '.chat-block .chat-content .mobile-chat-close-btn a', function () {
    $('.chat-block .chat-content').removeClass('chat-mobile-open');
    return false;
  });
  /*------------- Navigation collapse -------------*/

  $(document).on('click', '.navigation ul li a', function () {
    var $this = $(this);

    if ($this.next('ul').length) {
      if (!body_.hasClass('horizontal-navigation') || wind_.width() < 1200) {
        var sub_menu_arrow = $this.find('.sub-menu-arrow');
        sub_menu_arrow.toggleClass('rotate-in');
        $this.next('ul').toggle(250);
        $this.parent('li').siblings().not($this.parent('li')).find('ul').hide(250);
        $this.next('ul').find('li>ul').hide('open');
        $this.next('ul').find('li>a').find('.sub-menu-arrow').removeClass('rotate-in');
        $this.parent('li').siblings().not($this.parent('li').find('ul')).find('>a').find('.sub-menu-arrow').removeClass('rotate-in');
        setTimeout(function () {
          $('.navigation .navigation-menu-body').getNiceScroll().resize();
        }, 300);
      }

      return false;
    }
  });
  $(document).on('click', '.dropdown-menu', function (e) {
    e.stopPropagation();
  });
  $('#exampleModal').on('show.bs.modal', function (event) {
    var button = $(event.relatedTarget),
        recipient = button.data('whatever'),
        modal = $(this);
    modal.find('.modal-title').text('New message to ' + recipient);
    modal.find('.modal-body input').val(recipient);
  });
  $('[data-toggle="tooltip"]').tooltip({
    container: 'body'
  });
  $('[data-toggle="popover"]').popover();
  $('.carousel').carousel();
  $(document).on('click', '.mobile-header-search-btn', function () {
    $('.header .header-body .header-body-left .header-search-form').addClass('show');
    setTimeout(function () {
      $('.header .header-body .header-body-left .header-search-form .form-control').focus();
    }, 500);
    return false;
  });
  $(document).on('click', '.header-search-close-btn', function () {
    $('.header .header-body .header-body-left .header-search-form').removeClass('show');
    return false;
  });
  $(document).on('click', '.header .header-body .header-body-left .header-search-form', function (e) {
    if (!$(e.target).is($('form *'))) {
      $('.header .header-body .header-body-left .header-search-form').removeClass('show');
    }

    return false;
  });

  if (wind_.width() >= 992) {
    $('.card-scroll').niceScroll();
    $('.dropdown-scroll').niceScroll();
    $('.table-responsive').niceScroll();
    $('.app-block .app-content .app-lists').niceScroll();
    $('.app-block .app-sidebar .app-sidebar-menu').niceScroll();
    $('.chat-block .chat-sidebar .chat-sidebar-content').niceScroll();
    var chat_messages = $('.chat-block .chat-content .messages');

    if (chat_messages.length) {
      chat_messages.niceScroll({
        horizrailenabled: false
      });
      chat_messages.getNiceScroll(0).doScrollTop(chat_messages.get(0).scrollHeight, -1);
    }
  }

  $(document).on('mouseenter', 'body.small-navigation .navigation', function () {
    if (!body_.hasClass('horizontal-navigation') && wind_.width() >= 992) {
      $(this).find('.navigation-menu-body').niceScroll();
    }
  });
  $(document).on('mouseleave', 'body.small-navigation .navigation', function () {
    $('.navigation-menu-body ul li ul').removeAttr('style');
    $(this).find('.navigation-menu-body').getNiceScroll().remove();
  });

  if (!body_.hasClass('small-navigation') && !body_.hasClass('horizontal-navigation') && wind_.width() >= 992) {
    $('.navigation .navigation-menu-body').niceScroll();
  }
})(jQuery);

/***/ }),

/***/ 0:
/*!*****************************************************************!*\
  !*** multi ./resources/js/app.js ./public/assets/sass/app.scss ***!
  \*****************************************************************/
/*! no static exports found */
/***/ (function(module, exports, __webpack_require__) {

__webpack_require__(/*! C:\wamp64\www\themeforest\filedash\resources\js\app.js */"./resources/js/app.js");
module.exports = __webpack_require__(/*! C:\wamp64\www\themeforest\filedash\public\assets\sass\app.scss */"./public/assets/sass/app.scss");


/***/ })

/******/ });