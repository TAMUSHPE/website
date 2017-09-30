<?xml version="1.0"?>


<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>

    <title>Testbank</title>

    <link rel="shortcut icon" href="images/favicon.ico"/>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>

    <!-- MetisMenu CSS -->
    <link href="css/plugins/metisMenu/metisMenu.min.css" rel="stylesheet"/>

    <!-- Custom CSS -->
    <link href="css/sb-admin-2.css" rel="stylesheet"/>

    <!-- Custom Fonts -->
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

    <link href="css/headerxsl.css" rel="stylesheet"/>
      <link href="css/testbank.css" rel="stylesheet"/>
  <body>

    <div id="wrapper">

       <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">

           
                <a class="navbar-brand  hidden-xs hidden-sm" href="index.html" style="color:white; padding: 0px"><img src="images/logotop.png" />
                   Texas A<xsl:text disable-output-escaping="yes">&amp;</xsl:text>M Society of Hispanic Professional Engineers
                </a>
                
                <a class="navbar-brand  visible-xs visible-sm" href="index.html" style="color:white; padding: 0px"><img src="images/logotop.png" />
                   Texas A<xsl:text disable-output-escaping="yes">&amp;</xsl:text>M SHPE
                </a>
            </div>
            <!-- /.navbar-header -->

            <br/>

             <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

 

                <div class="navbar-default sidebar" role="navigation">
                    <div class="sidebar-nav navbar-collapse">
                      <ul class="nav" id="side-menu">

                        <li>
                          <a href="index.html"><i class="fa fa-home fa-fw"></i> Home</a>
                        </li>
                        <li>
                          <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> About<span class="fa arrow"></span></a>
                          <ul class="nav nav-second-level">
                            <li onclick="showHTML('history.html')">
                              <a href="#">History</a>
                            </li>
                            <li onclick="showHTML('awards.html')">
                              <a href="#">Awards</a>
                            </li>
                            <li onclick="showHTML('conferences.html')">
                              <a href="#">Conferences</a>
                            </li>
                            <li onclick="showHTML('ahetems.html')">
                              <a href="#">AHETEMS</a>
                            </li>
                          </ul>
                          <!-- /.nav-second-level -->
                        </li>
                        <li>
                          <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Executive Board<span class="fa arrow"></span></a>
                          <ul class="nav nav-second-level">
                            <li onclick="showHTML('advisor.html')">
                              <a href="#">Advisor</a>
                            </li>
                            <!--TODO
                            <li >
                              <a href="committees.html">Committees</a>
                            </li>-->
                            <li onclick="showHTML('officers.html')">
                              <a href="#">Officers</a>
                            </li>
                          </ul>
                          <!-- /.nav-second-level -->
                        </li>
                        <li>
                          <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Members<span class="fa arrow"></span></a>
                          <ul class="nav nav-second-level">
                            <li onclick="showHTML('membership.html')">
                              <a href="#">Membership</a>
                            </li>
                            <li onclick="showHTML('committees.html')">
                              <a href="#">Committees</a>
                            </li>
                            <!-- TODO
                            <li>
                              <a href="opportunities.html">Opportunities</a>
                            </li>-->
                            <li>
                              <a href="https://docs.google.com/spreadsheets/d/1fp9hFHyXUmfs80xEljXbbfpJr2qGeot0YoM9amm7N2M/edit?pli=1#gid=1598929840">SHPE Points</a>
                            </li>  
                            <li>
                              <a href="https://secure.touchnet.com/C21490_ustores/web/store_main.jsp?STOREID=247">Marketplace</a>
                            </li>
                          </ul>
                          <!-- /.nav-second-level -->
                        </li>
                        <li>
                          <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Academics<span class="fa arrow"></span></a>
                          <ul class="nav nav-second-level">
                            <li onclick="showHTML('aeg.html')">
                              <a href="#">Aggie Engineering Guide</a>
                            </li>
                            <li onclick="showHTML('AFG.html')">
                              <a href="#">Aggie Freshman Guide</a>
                            </li>
                            <li onclick="showHTML('mentor.html')">
                              <a href="#">MentorSHPE</a>
                            </li>
                            <li>
                              <a href="testbank.xml">Test Bank</a>
                            </li>
                          </ul>
                          <!-- /.nav-second-level -->
                        </li>
                        <li>
                          <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Multimedia<span class="fa arrow"></span></a>
                          <ul class="nav nav-second-level">
                            <li onclick="showHTML('event.html')">
                              <a href="#">Event Calendar</a>
                            </li>
                            <li onclick="showHTML('gallery.html')">
                              <a href="#">Gallery</a>
                            </li>
                            <li onclick="showHTML('socialmedia.html')">
                              <a href="#">Social Media</a>
                            </li>
                            <!-- todo
                            <li>
                              <a href="news.html">Newsletters</a>
                            </li>
                            <li>
                              <a href="resources.html">Resources</a>
                            </li>-->
                          </ul>
                          <!-- /.nav-second-level -->
                        </li>
                        <!-- start of six nav -->
                        <li>
     <a onclick="showHTML('sponsors.html')"><i class="fa fa-bar-chart-o fa-fw"></i> Sponsors</a>
                          <!-- /.nav-six-level -->
                        </li>
                        <li>
                            <a onclick="showHTML('contact.html')"><i class="fa fa-dashboard fa-fw"></i> Contact</a>
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
          </nav>


             <!-- Page Content -->
        <div id="page-wrapper">
          <div id="mainContainer">
          <div class="row">
             <div class="col-lg-12">
                    <h2 class="page-header">Test Bank</h2>
                </div>
                <!-- /.col-lg-12 -->
              </div>

   <div class="row">   

    <div class="col-md-12">

    <p>Below is a table filled with all the exams currently available in our digital SHPE Testbank.  If your course is not listed, then there are no exams in the testbank.  If your course is listed but the total number of exams is 0, this means that the total amount of exams have yet to be calculated.  If you would like to get an exam from the testbank, send an email to tamushpe@gmail and type out which exam you would like for us to send.  Also, you can email your exam(s) for SHPE points!  Every exam submitted is 1 point and every exam with an A is 3 points.  This is a great way to gain points for the end of the year raffle and also help future SHPE members study for tough courses.  </p>

    <!-- <p>If you would like to gain access to an exam, simply click the on our <a href="https://drive.google.com/folderview?id=0BzkkGdjVt34FN3RYNWhUdF9wWUk&amp;usp=sharing">TestBank Repository</a> in order to browse through the selection and request permission to view.</p> -->



    <div class="col-lg-12">
        <div class="panel panel-default">
            <div class="panel-heading">
                            Exams
                        </div>
                         <!-- /.panel-heading -->
                        <div class="panel-body">
    <div id= "TestBank" class="table-responsive">
        <input class="search" placeholder="Search" />
        <button class="sort" data-sort="course">Sort by courses
        </button>
    <table class="table table-striped table-bordered table-hover">
      <thead>
      <tr>
            <th>Course</th>
            <th>Total</th>
            <th>Exam 1</th>
            <th>Exam 2</th>
            <th>Exam 3</th>
            <th>Exam 4</th>
            <th>Midterm</th>
            <th>Final</th>
            <th>Other</th>
      </tr>
    </thead>
    <tbody class="list">
      <xsl:for-each select="testbank/exam">
        <tr>
          <td class="course"><xsl:value-of select="course"/></td>
          <td><xsl:value-of select="total"/></td>
           <td><xsl:value-of select="exam1"/></td>
          <td><xsl:value-of select="exam2"/></td>
           <td><xsl:value-of select="exam3"/></td>
          <td><xsl:value-of select="exam4"/></td>
           <td><xsl:value-of select="midterm"/></td>
          <td><xsl:value-of select="final"/></td>
           <td><xsl:value-of select="other"/></td>
          
        </tr>
      </xsl:for-each>
    </tbody>
    </table>
  </div>
    </div>
    </div>
    </div>
    </div>



    
             </div>
                       
      <br/>            
              
            <!-- /.row -->
      </div>
        <!-- /#page-wrapper -->
    </div>
</div>

      
<script src="js/jquery-1.11.0.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="js/plugins/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/sb-admin-2.js"></script>
<script src="js/list.js"></script>
    
            <script src="js/sort.js"></script>
            <script src="js/navigation.js"></script>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
