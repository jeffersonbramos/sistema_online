
function redirectTo(url) {
    window.location.href = url;
  }
  
 
  function confirmDelete() {
    return confirm("Tem certeza que deseja excluir este registro?");
  }
  
  
  function goBack() {
    window.history.back();
  }
  
  
  function validateForm() {
    var nome = document.getElementById('nome').value;
    var valor = document.getElementById('valor').value;
  
    if (nome.trim() === '' || valor.trim() === '') {
      alert('Por favor, preencha todos os campos.');
      return false;
    }
  
    return true;
  }
  

  function clearForm() {
    document.getElementById('nome').value = '';
    document.getElementById('valor').value = '';
  }
  