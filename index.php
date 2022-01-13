<!DOCTYPE html>
<?php
include("config.php");
?>
<html lang="pt-br">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <meta charset="UTF-8">
        <title>FarmaDrop</title>
        <meta name="description" content=" Farmacia - FarmaDrop "/>
        <meta name="keywords" content="Procuraremos uma forma saudável para todas as pessoas. "/>
        <meta name="author" content="Lucas Alves "/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link rel="shortcut icon" href="img/logo.png" type="image/x-icon"/>
        <link rel="stylesheet" type="text/css"  href="css/bootstrap.css"/>
        <link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.css"/>
        <link href="css/owl.carousel.css" rel="stylesheet" media="screen"/>
        <link href="css/owl.theme.css" rel="stylesheet" media="screen"/>
        <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'/>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,700,300,600,800,400' rel='stylesheet' type='text/css'/>
        <link rel="stylesheet" type="text/css" href="css/datatable.css"/>
        <script type="text/javascript" src="js/modernizr.custom.js"></script>
        <link rel="stylesheet" href="css/configimg.css"/>
        <link rel="stylesheet" href="css/configimg2.css"/>
        <link rel="stylesheet" type="text/css"  href="css/style.css"/>
        <link rel="stylesheet" type="text/css" href="css/responsive.css"/>

    </head>
    <body>

        <nav id="tf-menu" class="navbar navbar-default navbar-fixed-top">
            <div class="container">

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#tf-home">FarmaDrop</a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#tf-home" class="page-scroll">Inicio</a></li>
                        <li><a href="#tf-about" class="page-scroll">Sobre</a></li>
                        <li><a href="#tf-team" class="page-scroll">Integrantes</a></li>
                        <li><a href="#tf-works" class="page-scroll">Download</a></li>
                        <li><a href="#tf-testimonials" class="page-scroll">Clientes</a></li>
                        <li><a href="#tf-data" class="page-scroll">Consulta</a></li>
                        <li><a href="#tf-Imagens" class="page-scroll">Projeto</a></li>
                        <li><a href="#tf-contact" class="page-scroll">Contato</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div id="tf-home" class="text-center">
            <div class="overlay">
                <div class="content">

                    <h1>Bem-vindo a <strong><span class="color">FarmaDrop</span></strong></h1>
                    <p class="lead">"Em geral, nove décimos da nossa felicidade baseiam-se exclusivamente na <strong>saúde.</strong> 
                        Com ela, tudo se transforma em fonte de <strong>prazer."</strong></p>
                    <a href="#tf-about" class="fa fa-angle-down page-scroll"></a>
                </div>
            </div>
        </div>

        <div id="tf-about">
            <div class="container">
                <div class="row">

                    <div class="col-md-12">
                        <div class="about-text">
                            <div class="section-title center">
                                <center><h1><strong>Sobre</strong></h1></center>
                                <div class="line">
                                    <hr>
                                </div>
                            </div>

                            <p class="intro">O FarmaDrop tem como objetivo principal dar auxilio a pessoas dependentes de medicamentos distribuídos pela rede pública.
                                O aplicativo se baseia em uma ideia simples de busca e resposta. O usuário entra no aplicativo que depende de acesso a internet constante pois está conectado a um sistema online de armazenamento, digita o nome do medicamento necessário e o aplicativo irá informar em qual posto de saúde o medicamento se encontra.
                                Uma pesquisa foi feita e apontou que 86% da população da cidade de Americana no estado de São Paulo (pesquisa feita com cem pessoas) aprovaram o uso do aplicativo pela facilidade, praticidade e pela confortabilidade que ele trás, tornando-o excelente na qualidade e na eficiência.
                                Os métodos utilizados para esse projeto foram o trabalho em equipe, auxilio dos professores em todo desenvolvimento desde a ideia inicial até a execução, além da força de vontade a todo o momento.
                                O aplicativo FarmaDrop se mostrou ser capaz de atender a todos devido a sua simplicidade e praticidade na hora de encontrar o remédio distribuído pela rede pública.</p>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="tf-team" class="text-center">
            <div class="overlay">
                <div class="container">
                    <div class="section-title center">
                        <h1><strong>Integrantes</strong></h1>
                        <div class="line">
                            <hr>
                        </div>
                    </div>

                    <div id="team" class="owl-carousel owl-theme row">
                        <div class="item">
                            <div class="thumbnail">
                                <img src="img/team/01.jpg" alt="..." class="img-circle team-img">
                                <div class="caption">
                                    <h3>Lucas Alves</h3>
                                    <p>Desenvolvimento Web</p>

                                </div>
                            </div>
                        </div>

                        <div class="item">
                            <div class="thumbnail">
                                <img src="img/team/02.jpg" alt="..." class="img-circle team-img">
                                <div class="caption">
                                    <h3>João Pedro</h3>
                                    <p>Desenvolvimento Software</p>

                                </div>
                            </div>
                        </div>

                        <div class="item">
                            <div class="thumbnail">
                                <img src="img/team/03.jpg" alt="..." class="img-circle team-img">
                                <div class="caption">
                                    <h3>João Maioli</h3>
                                    <p>Desenvolvimento Manual</p>

                                </div>
                            </div>
                        </div>

                        <div class="item">
                            <div class="thumbnail">
                                <img src="img/team/04.jpg" alt="..." class="img-circle team-img">
                                <div class="caption">
                                    <h3>Felipe Aurelio</h3>
                                    <p>Desenvolvimento Manual</p>

                                </div>
                            </div>
                        </div>

                        <div class="item">
                            <div class="thumbnail">
                                <img src="img/team/05.jpg" alt="..." class="img-circle team-img">
                                <div class="caption">
                                    <h3>Bruno</h3>
                                    <p>Desenvolvimento Manual</p>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div id="tf-works">
            <div class="container">
                <div class="section-title text-center center">
                    <h1><strong>Download</strong></h1>
                    <div class="line">
                        <hr>
                    </div>
                    <div class="clearfix"></div>

                    <a class="btn btn-lg btn-success big-btn android-btn" href="https://play.google.com/store/apps">
                        <img width="80px" class="pull-left" src="img/imgs/store.png"><div class="btn-text"><small>
                                Available on</small><br><strong>Google Play</strong></div></a>
                    <a class="btn btn-lg btn-success big-btn android-btn" href="https://github.com/Farmadropp">
                        <img width="60px" class="pull-left" src="img/imgs/github.png"><div class="btn-text"><small>
                                Available on</small><br><strong>Github</strong></div></a>


                </div>
            </div>
        </div>

        <div id="tf-testimonials" class="text-center">
            <div class="overlay">
                <div class="container">
                    <div class="section-title center">
                        <strong><h1> Clientes </h1></strong>
                        <div class="line">
                            <hr>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <div id="testimonial" class="owl-carousel owl-theme">
                                <div class="item">
                                    <h5>É um aplicativo com muito potencial e que eu acho que vai ajudar muitas pessoas no futuro com sua facilidade de localizar medicamentos próximos</h5>
                                    <p><strong>Gabriel Silva</strong></p>
                                </div>

                                <div class="item">
                                    <h5>É um aplicativo sensacional me ajudou a achar o remédio da minha avó</h5>
                                    <p><strong>Natalia Oliveira</strong></p>
                                </div>

                                <div class="item">
                                    <h5>É um app muito pratico, em pouco minutos eu ja sabia onde eu poderia encontar meu remedio </h5>
                                    <p><strong>Carlos Augusto</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <br>
        <div id="tf-data">
            <div class="container">
                <div class="section-title center">
                    <br>
                    <center><h1>Consulta</h1><center>
                            <div class="line">
                                <hr>
                            </div>
                            </div>
                            <br>
                            <div class="table-responsive">
                                <table id="example" class="table table-striped table-bordered table-hover">
                                    <br>
                                    <thead>
                                        <tr>
                                            <th>Id</th>
                                            <th>Nome do Remedio</th>
                                            <th>Quantidade</th>
                                            <th>Obs</th>
                                            <th>Data Entrada</th>
                                            <th>Local-Ubs</th>

                                        </tr>
                                    </thead>
                                    <tbody>

                                        <?php while ($dado = $sql->fetch_array()) { ?>
                                            <tr>
                                                <td><?php echo $dado['id']; ?></td>
                                                <td><?php echo $dado['nome_remedio']; ?></td>
                                                <td><?php echo $dado['quantidade']; ?></td>
                                                <td><?php echo $dado['obs']; ?></td>
                                                <td><?php echo date('d/m/Y', strtotime($dado['data_entrada'])); ?></td>
                                                <td><?php echo $dado['Local']; ?></td>
                                            </tr>
                                        <?php } ?>

                                    </tbody>
                                    <br>
                                </table>
                            </div>
                            </div>
                            </div>


                            <div id="tf-Imagens">
                                <div class="container">
                                    <div class="section-title center">
                                        <br>
                                        <center><h1>Projeto</h1></center>
                                        <div class="line">
                                            <hr>
                                        </div>
                                    </div>
                                    <br>

                                    <div class="container gallery-container">
                                        <div class="tz-gallery">


                                            <div class="row">
                                                <div class="col-sm-12 col-md-6">
                                                    <a class="lightbox" href="img/imgs/img.PNG">
                                                        <img src="img/imgs/img.PNG">
                                                        <br>
                                                    </a>
                                                </div>
                                                <div class="col-sm-12 col-md-5">
                                                    <a class="lightbox" href="img/imgs/img2.PNG">
                                                        <img src="img/imgs/img2.PNG" alt="img2">
                                                        <br>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>



                            <div id="tf-contact" class="text-center">
                                <div class="container">

                                    <div class="row">
                                        <div class="col-md-8 col-md-offset-2">

                                            <div class="section-title center">
                                                <h1>Contato</h1>
                                                <div class="line">
                                                    <hr>
                                                </div>
                                            </div>

                                            <form id="contactform" method="POST">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="form-group">
                                                            <label for="email">Nome :</label>
                                                            <input type="nome" class="form-control" id="nome" placeholder="Nome" name="nome" required pattern="[a-zA-Z\s]+$">
                                                        </div>
                                                    </div>

                                                    <div class="col-md-12">
                                                        <div class="form-group">
                                                            <label for="email">Sobrenome :</label>
                                                            <input type="Sobrenome" class="form-control" id="sobrenome" placeholder="Sobrenome" name="sobrenome" required pattern="[a-zA-Z\s]+$">
                                                        </div>
                                                    </div>


                                                    <div class="col-md-12">
                                                        <div class="form-group">
                                                            <label for="email">E-Mail :</label>
                                                            <input type="email" class="form-control" id="email" placeholder="E-Mail" name="email" required">
                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="form-group">
                                                            <label for="email">Assunto :</label>
                                                            <input type="assunto" class="form-control" id="assunto" placeholder="Assunto" name="assunto" required pattern="[a-zA-Z\s]+$"> 
                                                        </div>
                                                    </div>


                                                </div>
                                                <div class="form-group">
                                                    <label for="message">Mensagem :</label>
                                                    <textarea id ="message" class="form-control" rows="3" name="message" placeholder="Mensagem" required></textarea>
                                                </div>

                                                <button type="submit" class="btn tf-btn btn-default">Enviar</button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <nav id="footer">
                                <div class="container">
                                    <div class="pull-left fnav col-md-offset-5">
                                        <p>Farmacia © 2018. </p>
                                    </div>
                                    <div class="pull-right fnav">
                                        <ul class="footer-social">
                                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>

                            <script type="text/javascript" src="js/jquery.1.11.1.js"></script>
                            <script type="text/javascript" src="js/bootstrap.js"></script>
                            <script type="text/javascript" src="js/SmoothScroll.js"></script>

                            <script type="text/javascript" src="js/configprojeto.js"></script>
                            <script type="text/javascript" src="js/jquery.isotope.js"></script>
                            <script src="js/owl.carousel.js"></script>
                            <script>
                                var contactform = document.getElementById('contactform');
                                contactform.setAttribute('action', '//formspree.io/' + 'lucasalves5671' + '@' + 'gmail' + '.' + 'com');
                            </script>
                            <script type="text/javascript">
                                $(document).ready(function () {
                                    $('#example').DataTable({
                                        "language": {
                                            "lengthMenu": "Mostrando _MENU_ registros por paginas",
                                            "zeroRecords": "Nada encontrado",
                                            "info": "Mostrando páginas _PAGE_ de _PAGES_",
                                            "infoEmpty": "Nenhum  registro disponivel ",
                                            "infoFiltered": "(filtrado de  _MAX_ registros no total)",
                                            "sSearch": "Pesquisar : ",
                                            "processing": true,
                                            "serverSide": true,
                                            "paginate": {
                                                "previous": "Anterior",
                                                "next": "Próximo",
                                            },
                                        }

                                    });
                                });

                            </script>
                            <script type="text/javascript" src="js/configprojeto.js"></script>
                            <script>
                                baguetteBox.run('.tz-gallery');
                            </script>
                            <script type="text/javascript" src="js/configdatatable2.js"></script>
                            <script type="text/javascript" src="css/configdatatable.css"></script>
                            <script type="text/javascript" src="css/configdatatable2.css"></script>
                            <script type="text/javascript" src="js/main.js"></script>

                            </body>
                            </html>
