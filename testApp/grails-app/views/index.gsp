<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Web Application Frameworks | Home Page</title>
</head>
<body>
<content tag="nav">
    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Application Status <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li class="dropdown-item"><a href="#">Home</a></li>
	    <li role="separator" class="dropdown-divider"></li>
            <li class="dropdown-item"><a href="#">About Us</a></li>
            <li role="separator" class="dropdown-divider"></li>
            <li class="dropdown-item"><a href="#">Case Studies</a></li>
	    <li role="separator" class="dropdown-divider"></li>
            <li class="dropdown-item"><a href="#">Contact Us</a></li>
            <li role="separator" class="dropdown-divider"></li>
        </ul>
    </li>
    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Artefacts <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li class="dropdown-item"><a href="#">Controllers: ${grailsApplication.controllerClasses.size()}</a></li>
            <li class="dropdown-item"><a href="#">Domains: ${grailsApplication.domainClasses.size()}</a></li>
            <li class="dropdown-item"><a href="#">Services: ${grailsApplication.serviceClasses.size()}</a></li>
            <li class="dropdown-item"><a href="#">Tag Libraries: ${grailsApplication.tagLibClasses.size()}</a></li>
        </ul>
    </li>
    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Installed Plugins <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
                <li class="dropdown-item"><a href="#">${plugin.name} - ${plugin.version}</a></li>
            </g:each>
        </ul>
    </li>
</content>

<div class="svg" role="presentation">
    <div class="grails-logo-container">
        <asset:image src="ourlogo.jpg" class="grails-logo"/>
    </div>
</div>

<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Welcome to the Web Application Frameworks Page</h1>
	<h3>About Web Application Frameworks</h3>
        <p>
            BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH.
        </p>
        <p>
            BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH, BLAH BLAH BLAH.
        </p>
        <div Style="align-content:centre;" id="controllers" role="navigation">
		<asset:image src="main.jpg"/>
        </div>
	<br>	
	<hr>
	<br>
	<div class="container">
		<div class="row">
			<div class="col-sm"><img src="image1.jpg" alt="image1"></img></div>
			<div class="col-sm"><img src="image2.jpg" alt="image2"></img></div>
			<div class="col-sm"><img src="image3.jpg" alt="image3"></img></div>
		</div>	
	</div>
	
    </section>
</div>

</body>
</html>
