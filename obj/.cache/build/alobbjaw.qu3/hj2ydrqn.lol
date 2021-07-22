﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IInhabitedStructure&lt;T&gt;
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IInhabitedStructure&lt;T&gt;
   ">
    <meta name="generator" content="docfx 2.58.0.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="../References/toc.html">
    
    
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="TheInvaders.Planets.Structure.InhabitedStructure.IInhabitedStructure`1">
  
  
  <h1 id="TheInvaders_Planets_Structure_InhabitedStructure_IInhabitedStructure_1" data-uid="TheInvaders.Planets.Structure.InhabitedStructure.IInhabitedStructure`1" class="text-break">Interface IInhabitedStructure&lt;T&gt;
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="TheInvaders.Planets.Structure.InhabitedStructure.html">TheInvaders.Planets.Structure.InhabitedStructure</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="TheInvaders_Planets_Structure_InhabitedStructure_IInhabitedStructure_1_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IInhabitedStructure&lt;T&gt;
    where T : Structure</code></pre>
  </div>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="TheInvaders_Planets_Structure_InhabitedStructure_IInhabitedStructure_1_Traders_" data-uid="TheInvaders.Planets.Structure.InhabitedStructure.IInhabitedStructure`1.Traders*"></a>
  <h4 id="TheInvaders_Planets_Structure_InhabitedStructure_IInhabitedStructure_1_Traders" data-uid="TheInvaders.Planets.Structure.InhabitedStructure.IInhabitedStructure`1.Traders">Traders</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Trader[] Traders { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="TheInvaders.Trader.html">Trader</a>[]</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="TheInvaders_Planets_Structure_InhabitedStructure_IInhabitedStructure_1_UnitsQuantity_" data-uid="TheInvaders.Planets.Structure.InhabitedStructure.IInhabitedStructure`1.UnitsQuantity*"></a>
  <h4 id="TheInvaders_Planets_Structure_InhabitedStructure_IInhabitedStructure_1_UnitsQuantity" data-uid="TheInvaders.Planets.Structure.InhabitedStructure.IInhabitedStructure`1.UnitsQuantity">UnitsQuantity</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">int UnitsQuantity { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Int32</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="TheInvaders_Planets_Structure_InhabitedStructure_IInhabitedStructure_1_GetInhabitedStructure_" data-uid="TheInvaders.Planets.Structure.InhabitedStructure.IInhabitedStructure`1.GetInhabitedStructure*"></a>
  <h4 id="TheInvaders_Planets_Structure_InhabitedStructure_IInhabitedStructure_1_GetInhabitedStructure" data-uid="TheInvaders.Planets.Structure.InhabitedStructure.IInhabitedStructure`1.GetInhabitedStructure">GetInhabitedStructure()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">T GetInhabitedStructure()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">T</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>