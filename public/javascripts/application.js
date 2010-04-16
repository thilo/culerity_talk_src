$(document).ready(function(){
  $("#reveal_on_site").click(function(){
    $("#hidden_text").show();
  });
  
  
  $("#reveal_remote").click(function(){
    $.get("/remote.html", {}, function(data){
      $("#remote_content").html($(data).find('p'));
    });
  });
  
  $("#reveal_long").click(function(){
    $.get("/tasks", {}, function(data){
      $("#request_content").html(data);
    });
  });
  
  
});