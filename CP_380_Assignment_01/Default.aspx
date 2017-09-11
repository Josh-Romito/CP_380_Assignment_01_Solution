<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CP_380_Assignment_01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script>
        var hidden = true;
        $("document").ready(function () {

            $("#toggle-work").click(function () {
                $("#work-body").toggle("slow");
                if (hidden) {
                    $("#workToggle").removeClass("glyphicon-plus").addClass("glyphicon-minus");
                    hidden = false;
                }
                else {
                    $("#workToggle").removeClass("glyphicon-minus").addClass("glyphicon-plus");
                    hidden = true;
                }
            });

            $("#toggle-education").click(function () {
                $("#education-body").toggle("slow");
                if (hidden) {
                    $("#educationToggle").removeClass("glyphicon-plus").addClass("glyphicon-minus");
                    hidden = false;
                }
                else {
                    $("#educationToggle").removeClass("glyphicon-minus").addClass("glyphicon-plus");
                    hidden = true;
                }
            });
            //other toggles
        });

    </script>


    <div class="jumbotron">
        <h1>J.ROMITO</h1>
        <p><a class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-12">
            <h2>Work Experience 
                <button type="button" id="toggle-work" class="btn btn-default">
                    <span id="workToggle" class="glyphicon glyphicon-plus"></span>
                </button>
            </h2>
        </div>
    </div>


    <div id="work-body" class="initiallyHidden">

        <!--Staples-->
        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="job-title">
                        <h3>Staples</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Tech Department | Thunder Bay, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>September 2016 - Present</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <h4>Duties:</h4>
                    <ul>
                        <li>Maximizes sales opportunities with every customer by using current selling techniques and company programs.</li>
                        <li>Arranges service appointments, performs In Store/In Home computer upgrades, repairs and setups and follows up with customers.</li>
                        <li>Ensures high quality execution of all technology services to minimize rework.</li>
                        <li>Facilitates repairs to be done by the Warranty Depot or third party repair facilities to ensure satisfactory customer service standard.</li>
                        <li>Understands and adheres to all privacy and information management policies and procedures.</li>
                        <li>Has a complete understanding of all company policies and procedures related to this position, as outlined in the training checklist.</li>
                        <li>Maintains a safe working environment and follows all company protocols for safety and is required to report any unsafe working conditions to a manager.</li>
                    </ul>
                </div>
            </div>
        </div>
        <hr />
        <!--OLG-->
        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="job-title">
                        <h3>OLG Casino</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Count Attendant | Thunder Bay, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>June 2015 - September 2016</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <h4>Duties:</h4>
                    <ul>
                        <li>Pull and replace all bill validator boxes from all slot machines on the casino floor</li>
                        <li>Maintain tight security regulations, and perform all duties according to surveillance protocol</li>
                        <li>Remove cash from all bill validator boxes, and process through MPS machines</li>
                        <li>Performed duties of the “banker”, providing a final manual processing of all cash and totalling the daily revenue with precision</li>
                        <li>Working in a small space as part of a team with tight deadlines, responsible for counting, and providing totales of the daily revenue generated by both the table games and slot machines</li>
                        <li>Staying up to date on all employee memo’s, emails, newsletters and other workplace related information</li>
                        <li>Monthly training exercises in order to stay up to date on FINTRAC and other AGCO rules and regulations</li>
                    </ul>
                </div>
            </div>
        </div>
        <hr />
        <!--IRON RANGE-->
        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="job-title">
                        <h3>Iron Range Bus Lines</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Service Maintenance | Thunder Bay, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>October 2014 - April 2015</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <h4>Duties:</h4>
                    <ul>
                        <li>Change, check, maintain and refill all fluid levels and filters on buses</li>
                        <li>Ensure timely completion of daily scheduled services</li>
                        <li>Monthly safety inspections of all buses</li>
                        <li>Report and/or repair all mechanical deficiencies found on each bus being serviced</li>
                        <li>Diligent in maintaining a safe work environment</li>
                    </ul>
                </div>
            </div>
        </div>
        <hr />
        <!--G4S-->
        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="job-title">
                        <h3>G4S Security</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Security Guard | Toronto, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>April 2013 - August 2014</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <h4>Duties:</h4>
                    <ul>
                        <li>Implementing night security systems, ensuring overall safety and security of building</li>
                        <li>Hourly general safety patrols</li>
                        <li>Initial point of reference on phone and access to building</li>
                        <li>Effective written recording of necessary information to communicate with coworkers successfully in order to perform daily duties under protocol.</li>
                        <li>Implementing policies and procedures to ensure service delivery</li>
                        <li>Customer service: greeting, directing of residents and visitors in a professional, friendly manner</li>
                        <li>Reception skills: answering phones, daily reports, incident right ups, responding to parking garage access</li>
                    </ul>
                </div>
            </div>
        </div>
        <hr />
        <!--Bearskin Airlines-->
        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="job-title">
                        <h3>Bearskin Airlines</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Parts Clerk | Thunder Bay, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>November 2011 - August 2012</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <h4>Duties:</h4>
                    <ul>
                        <li>Receiving (electronic and hardcopy), storing, categorizing, replenishing and maintaining of all supplies as well as incoming and outgoing parts and materials</li>
                        <li>Reporting discrepancies within stock inventory and paperwork</li>
                        <li>Experience and success with safely packing items such as dangerous goods and fragile parts</li>
                        <li>Maintained data and records via computer database as well as paperwork filing</li>
                        <li>Respond and attend to part requests from out of town airline bases</li>
                        <li>Responsible for the pick up and delivery of parts to and from the terminal</li>
                        <li>Examine parts for defects and imperfections</li>
                        <li>Weigh and affix proper identification forms and labels when shipping and packaging</li>
                        <li>Maintaining a safe and healthy work environment by constantly following all rules, regulations and prescribed work methods. Where necessary reporting all unsafe or unhealthy conditions to a supervisor</li>
                    </ul>
                </div>
            </div>
        </div>
        <hr />
        <!--W.S.I.B-->
        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="job-title">
                        <h3>Workplace Safety and Insurance Board</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Records Clerk | Thunder Bay, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>June 2011 - August 2011 (summer-student contract)</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <h4>Duties:</h4>
                    <ul>
                        <li>Responsible for scanning and indexing all documents submitted by employees</li>
                        <li>Daily use of personal computer and scanner</li>
                        <li>Sorting incoming and outgoing mail into proper locations for each individual employee</li>
                        <li>Deliver files/mail directly to desks and print requests throughout all sections of the office</li>
                        <li>Reconfirming mail lists</li>
                        <li>Courteously communicating with all levels of staff</li>
                    </ul>
                </div>
            </div>
        </div>
        <hr />
        <!--Canadian Reserve-->
        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="job-title">
                        <h3>Canadian Reserve Forces</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Infantry Reserve | Thunder Bay, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>August 2009 - October 2010</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <h4>Duties:</h4>
                    <ul>
                        <li>Completed Basic Military Qualifications course</li>
                        <li>Completed Soldier Qualifications course</li>
                        <li>Obtained basic knowledge of all trades within the military</li>
                        <li>Completed basic Weapon and gas training, and endured physical conditioning</li>
                        <li>Trained under high stress situations and extreme conditions</li>
                        <li>Military specific first aid training</li>
                    </ul>
                </div>
            </div>
        </div>
        <hr />
        <%--<!--Wendy's-->--%>
        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="job-title">
                        <h3>Wendy's Restaurant</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Part-Time Staff | Thunder Bay, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>August 2006 - October 2009</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <h4>Duties:</h4>
                    <ul>
                        <li>Trained on flat grill and deep fryer</li>
                        <li>Assembling sandwiches, preparing salads</li>
                        <li>Taking both drive-thru orders and front counter orders, involving money transactions</li>
                        <li>Trained in safe food handling practices</li>
                        <li>Friendly customer service</li>
                    </ul>
                </div>
            </div>
        </div>


        

    </div>
    <hr />
    <div class="row">
        <div class="col-md-12">
            <h2>Education 
                <button type="button" id="toggle-education" class="btn btn-default">
                    <span id="educationToggle" class="glyphicon glyphicon-plus"></span>
                </button>
            </h2>
        </div>
    </div>


    <!--Education-->

    <!--College -->
    <div id="education-body" class="initiallyHidden">

        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="education-title">
                        <h3>Confederation College</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Computer Programming | Thunder Bay, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>September 2016 - May 2018</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <p>Currently enrolled in computer programming.</p>
                </div>
            </div>
        </div>



        <!--TARA-->
        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="education-title">
                        <h3>TARA (The.Audio.Recording.Academy.)</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Audio Engineering | Toronto, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>September 2012 - May 2013</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <p>Diploma in Audio Engineering.</p>
                </div>
            </div>
        </div>

        <!--Highschool-->
        <div class="well">
            <div class="row">
                <div class="col-md-12">
                    <div class="education-title">
                        <h3>St.Ignatius</h3>
                    </div>
                </div>
                <div class="col-md-9 title-location">
                    <p>Highschool | Thunder Bay, ON</p>
                </div>
                <div class="col-md-3 pull-right date">
                    <p>September 2006 - June 2010</p>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <p>Graduated and received highschhool diploma.</p>
                </div>
            </div>
        </div>

    </div>


</asp:Content>
