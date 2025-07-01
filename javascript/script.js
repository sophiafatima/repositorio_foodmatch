function abrirCarrinho() {
    document.getElementById('modalCarrinho').style.display = 'flex';
  }
  function fecharCarrinho() {
    document.getElementById('modalCarrinho').style.display = 'none';
  }
  function abrirPreferencias() {
    document.getElementById('modalPreferencias').style.display = 'flex';
  }
  function fecharPreferencias() {
    document.getElementById('modalPreferencias').style.display = 'none';
  }
  function toggleLanguage() {
    const options = document.getElementById('languageOptions');
    options.style.display = options.style.display === 'block' ? 'none' : 'block';
  }
  function togglePerfil() {
    const sidebar = document.getElementById('profileSidebar');
    sidebar.style.display = sidebar.style.display === 'flex' ? 'none' : 'flex';
    
  }function toggleSidebar() {
    const sidebar = document.getElementById('profileSidebar');
    sidebar.style.display = sidebar.style.display === 'flex' ? 'none' : 'flex';
  }


  document.addEventListener('DOMContentLoaded', function () {
    const luaIcone = document.querySelector('.lua');
  
    if (localStorage.getItem('modo') === 'escuro') {
      document.body.classList.add('dark-mode');
    }
    luaIcone.addEventListener('click', () => {
      document.body.classList.toggle('dark-mode');
  
      
      if (document.body.classList.contains('dark-mode')) {
        localStorage.setItem('modo', 'escuro');
      } else {
        localStorage.setItem('modo', 'claro');
      }
    });
  });