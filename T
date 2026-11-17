
<!DOCTYPE html>
<html lang="pt">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="theme-color" content="#061326">
<title>IPN — Comunicado de Segurança</title>

<style>
*{
  margin:0;
  padding:0;
  box-sizing:border-box;
}

body{
  min-height:100vh;
  font-family:Arial,Helvetica,sans-serif;
  background:
    radial-gradient(ellipse at 50% 0%, #123d70 0%, transparent 55%),
    linear-gradient(145deg,#020813,#071a32,#030b18);
  color:#fff;
  display:flex;
  align-items:center;
  justify-content:center;
  padding:25px 15px;
  overflow-x:hidden;
  position:relative;
}

/* Fundo luminoso */
body:before{
  content:"";
  position:fixed;
  width:450px;
  height:450px;
  background:#087bff;
  filter:blur(170px);
  opacity:.17;
  top:5%;
  left:50%;
  transform:translateX(-50%);
  pointer-events:none;
}

body:after{
  content:"";
  position:fixed;
  inset:0;
  background-image:
  radial-gradient(2px 2px at 20% 30%,#fff 50%,transparent),
  radial-gradient(2px 2px at 70% 60%,#8acbff 50%,transparent),
  radial-gradient(3px 3px at 40% 80%,#fff 50%,transparent),
  radial-gradient(2px 2px at 90% 15%,#fff 50%,transparent);
  background-size:180px 180px;
  opacity:.4;
  pointer-events:none;
  animation:snow 18s linear infinite;
}

@keyframes snow{
  from{background-position:0 0;}
  to{background-position:0 360px;}
}

.container{
  width:100%;
  max-width:540px;
  position:relative;
  z-index:2;
}

.header{
  text-align:center;
  margin-bottom:25px;
}

.logo{
  width:75px;
  height:75px;
  border-radius:23px;
  display:flex;
  justify-content:center;
  align-items:center;
  margin:0 auto 15px;
  background:linear-gradient(145deg,#168bff,#06458c);
  box-shadow:0 0 35px #087bff65;
  font-size:27px;
  font-weight:900;
  letter-spacing:-2px;
}

.header h1{
  font-size:25px;
  letter-spacing:4px;
  font-weight:800;
}

.header p{
  font-size:12px;
  color:#8ca9c9;
  margin-top:8px;
  letter-spacing:2px;
  text-transform:uppercase;
}

.card{
  background:linear-gradient(145deg,
    rgba(14,39,70,.94),
    rgba(5,17,34,.97));
  border:1px solid rgba(93,169,255,.2);
  border-radius:25px;
  padding:28px 23px;
  box-shadow:
    0 25px 80px #0008,
    0 0 35px #087bff15;
  backdrop-filter:blur(15px);
}

.alert-icon{
  width:72px;
  height:72px;
  margin:0 auto 20px;
  border-radius:50%;
  display:flex;
  align-items:center;
  justify-content:center;
  background:rgba(255,165,45,.12);
  border:1px solid rgba(255,177,66,.35);
  box-shadow:0 0 35px #ffad3920;
}

.alert-icon svg{
  width:36px;
  height:36px;
  stroke:#ffba58;
  fill:none;
  stroke-width:1.8;
  stroke-linecap:round;
  stroke-linejoin:round;
}

.status{
  text-align:center;
  font-size:11px;
  color:#ffbd65;
  font-weight:bold;
  letter-spacing:2px;
  text-transform:uppercase;
  margin-bottom:13px;
}

h2{
  text-align:center;
  font-size:25px;
  line-height:1.3;
  margin-bottom:17px;
}

.description{
  font-size:14px;
  line-height:1.85;
  color:#b6c9df;
  text-align:center;
}

.description strong{
  color:#fff;
}

.divider{
  height:1px;
  background:linear-gradient(90deg,transparent,#3774ae70,transparent);
  margin:25px 0;
}

.info-box{
  background:rgba(18,67,116,.22);
  border:1px solid rgba(80,155,235,.18);
  border-radius:15px;
  padding:17px;
  margin-bottom:13px;
}

.info-title{
  font-size:13px;
  font-weight:bold;
  color:#80c2ff;
  margin-bottom:8px;
  display:flex;
  align-items:center;
  gap:9px;
}

.info-box p{
  color:#b9cbe0;
  font-size:13px;
  line-height:1.7;
}

.time-box{
  background:linear-gradient(120deg,#0d3761,#102747);
  border:1px solid #3489d84a;
  padding:19px;
  border-radius:16px;
  text-align:center;
  margin-top:19px;
}

.time-box small{
  display:block;
  color:#9bb8d7;
  font-size:11px;
  text-transform:uppercase;
  letter-spacing:1.5px;
  margin-bottom:9px;
}

.time-box strong{
  display:block;
  font-size:29px;
  color:#7cc4ff;
  letter-spacing:1px;
}

.time-box span{
  display:block;
  color:#9db8d3;
  font-size:12px;
  margin-top:8px;
}

.footer{
  text-align:center;
  margin-top:22px;
  color:#708ba9;
  font-size:11px;
  line-height:1.8;
}

.footer strong{
  color:#a9cfff;
}

.secure{
  display:flex;
  align-items:center;
  justify-content:center;
  gap:8px;
  margin-top:18px;
  color:#7ebaff;
  font-size:11px;
}

.secure span{
  width:7px;
  height:7px;
  background:#38bdf8;
  border-radius:50%;
  box-shadow:0 0 10px #38bdf8;
}

@media(max-width:400px){
  .card{padding:24px 17px;}
  h2{font-size:22px;}
  .description{font-size:13px;}
}
</style>
</head>

<body>

<div class="container">

  <header class="header">
    <div class="logo">IPN</div>
    <h1>IPN</h1>
    <p>Comunicado Oficial</p>
  </header>

  <main class="card">

    <div class="alert-icon">
      <svg viewBox="0 0 24 24">
        <path d="M12 3L2.8 19a1.5 1.5 0 0 0 1.3 2.2h15.8a1.5 1.5 0 0 0 1.3-2.2L12 3z"/>
        <path d="M12 9v5"/>
        <path d="M12 17.5h.01"/>
      </svg>
    </div>

    <div class="status">
      ● Comunicado de emergência
    </div>

    <h2>
      Interrupção temporária<br>
      dos serviços IPN
    </h2>

    <p class="description">
      Informamos a todos os nossos membros e utilizadores que,
      durante a madrugada de ontem, às <strong>00h00</strong>,
      a equipa IPN sofreu um grave ataque cibernético,
      que comprometeu temporariamente a infraestrutura
      responsável pelo funcionamento dos nossos serviços.
    </p>

    <div class="divider"></div>

    <div class="info-box">
      <div class="info-title">
        <span>⚠</span> O que aconteceu?
      </div>
      <p>
        O incidente exigiu a interrupção preventiva dos nossos
        sistemas. A nossa equipa técnica está a trabalhar na
        investigação, recuperação e reforço da segurança
        da infraestrutura.
      </p>
    </div>

    <div class="info-box">
      <div class="info-title">
        <span>◈</span> E as contas e os saldos?
      </div>
      <p>
        De acordo com as informações atualmente disponíveis,
        os registos das contas, os valores e os dados dos
        utilizadores permanecem preservados. A indisponibilidade
        dos serviços não significa perda dos saldos.
      </p>
    </div>

    <div class="info-box">
      <div class="info-title">
        <span>↻</span> Recuperação dos serviços
      </div>
      <p>
        Estamos a trabalhar para restabelecer todas as
        funcionalidades o mais rapidamente possível.
        Durante este período, algumas operações, incluindo
        acessos e transações, poderão permanecer indisponíveis.
      </p>
    </div>

    <div class="time-box">
      <small>Previsão de recuperação</small>
      <strong>1 a 3 semanas</strong>
      <span>Prazo estimado, sujeito à evolução dos trabalhos técnicos.</span>
    </div>

    <div class="divider"></div>

    <p class="description">
      Pedimos a todos os nossos utilizadores que mantenham
      a calma e aguardem até que a nossa conexão e os serviços
      estejam novamente disponíveis.

      <br><br>

      <strong>
        A IPN lamenta profundamente os transtornos causados
        por esta situação.
      </strong>

      Agradecemos a compreensão, a paciência e a confiança
      depositada na nossa equipa durante este período difícil.
    </p>

    <div class="secure">
      <span></span>
      Equipa técnica IPN — recuperação em andamento
    </div>

  </main>

  <footer class="footer">
    <strong>IPN — Comunicado Institucional</strong>
    <br>
    Agradecemos a sua compreensão.
    <br>
    © 2026 IPN. Todos os direitos reservados.
  </footer>

</div>

</body>
</html>
