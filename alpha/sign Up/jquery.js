$(document).ready(function(){
 
  $('#cadastro-btn').on('click', function(){
     
    var passwordField = $('#password');
 
    var passwordFieldType = passwordField.attr('type');
 
    if(passwordFieldType == 'password')
    {
        passwordField.attr('type', 'text');
 
        $(this).val('Hide');
    } else {
        passwordField.attr('type', 'password');
 
        $(this).val('Show');
    }
  });
});