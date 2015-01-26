$ ->
  $(window).scroll ->

    # click to top
    $(".sidemenu__item a, .sidemenu__item--logo a").click ->
      select = $(this).attr("href")
      target = $(select).offset().top
      target -= 50
      $("html,body").stop().animate
        scrollTop: target
      , 1000
      false

    return

  return
