# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $(".left-drawer-trigger").click Ink.requireModules ["Ink.UI.Drawer_1"], (Drawer) ->
    inkDrawer = new Drawer(
      sides: "left"
      mode:  "push"
    )
    return
