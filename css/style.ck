/*
Theme Name: Rasa Education
Theme URI: http://creativthemes.com/downloads/rasa-education/
Author: Creativ Themes
Author URI: http://creativthemes.com/
Description: Rasa Education is a elementor based education WordPress Theme built specially for any university or educational institutions. This theme can help Manage your students, organize lessons, create e-learning network and more. This theme is great for Education Institute, Events, Courses and even Learning Management System.
Version: 1.1
Requires at least: 5.1
Requires PHP: 5.6
Tested up to: 6.8
License: GNU General Public License v2 or later
License URI: http://www.gnu.org/licenses/gpl-2.0.html
Text Domain: rasa-education
Tags: translation-ready, custom-background, theme-options, custom-menu, threaded-comments, featured-images, footer-widgets, left-sidebar, editor-style, right-sidebar, full-width-template, two-columns, custom-colors, custom-header, custom-logo, blog, entertainment, portfolio

This theme, like WordPress, is licensed under the GPL.
Use it to make something cool, have fun, and share what you've learned with others.

Rasa Education is based on Underscores http://underscores.me/, (C) 2012-2016 Automattic, Inc.
Underscores is distributed under the terms of the GNU GPL v2 or later.

Normalizing styles have been helped along thanks to the fine work of
Nicolas Gallagher and Jonathan Neal http://necolas.github.io/normalize.css/
*/

/*--------------------------------------------------------------
>>> TABLE OF CONTENTS:
----------------------------------------------------------------
# Normalize
# Typography
# Elements
# Forms
# Navigation
    ## Links
    ## Menus
# Accessibility
# Alignments
# Clearings
# Widgets
# Content
    ## Posts and pages
    ## Comments
# Infinite scroll
# Layouts and Titles
# Media
    ## Captions
    ## Galleries
# Social Icons
# Footer
# Responsive

--------------------------------------------------------------*/

/*--------------------------------------------------------------
# Normalize
--------------------------------------------------------------*/
html {
    font-family: sans-serif;
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust:     100%;
}

body {
    margin: 0;
    font-family: 'Poppins', sans-serif;
    font-weight: 400;
}

#page {
    overflow-x: hidden;
}

.boxed-layout,
.frame-layout {
    background-color: #eee;
}

.boxed-layout #page {
    max-width: 1600px;
    width: 90%;
    margin: 0 auto;
    background-color: #fff;
}

.frame-layout #page {
    max-width: 1600px;
    width: 90%;
    margin: 50px auto;
    background-color: #fff;
}

article,
aside,
details,
figcaption,
figure,
footer,
header,
main,
menu,
nav,
section,
summary {
    display: block;
}

audio,
canvas,
progress,
video {
    display: inline-block;
    vertical-align: baseline;
}

audio:not([controls]) {
    display: none;
    height: 0;
}

[hidden],
template {
    display: none;
}

a {
    background-color: transparent;
}

abbr[title] {
    border-bottom: 1px dotted;
}

b,
strong {
    font-weight: bold;
}

dfn {
}

h1 {
    font-size: 52px;
}

h2 {
    font-size: 42px;
}

h3 {
    font-size: 26px;
}

h4 {
    font-size: 20px;
}

h5 {
    font-size: 18px;
}

h6 {
    font-size: 14px;
}

h1,
h2,
h3,
h4,
h5,
h6 {
    clear: both;
    color: #002147;
    margin: 16px 0;
    line-height: 1.3;
    font-weight: 400;
    font-family: 'Poppins', sans-serif;
}

mark {
    background: #ff0;
    color: #111;
}

small {
    font-size: 80%;
}

sub,
sup {
    font-size: 75%;
    line-height: 0;
    position: relative;
    vertical-align: baseline;
}

sup {
    top: -0.5em;
}

sub {
    bottom: -0.25em;
}

img {
    border: 0;
}

figure {
    margin: 1em 40px;
}

hr {
    box-sizing: content-box;
    height: 0;
}

pre {
    overflow: auto;
}

code,
kbd,
pre,
samp {
    font-family: monospace, monospace;
    font-size: 1em;
}

button,
input,
optgroup,
select,
textarea {
    color: inherit;
    font: inherit;
    margin: 0;
}

button {
    overflow: visible;
}

button,
select {
    text-transform: none;
}

button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
    -webkit-appearance: button;
    cursor: pointer;
}

button[disabled],
html input[disabled] {
    cursor: default;
}

button::-moz-focus-inner,
input::-moz-focus-inner {
    border: 0;
    padding: 0;
}

input {
    line-height: normal;
}

input[type="checkbox"],
input[type="radio"] {
    box-sizing: border-box;
    padding: 0;
}

input[type="number"]::-webkit-inner-spin-button,
input[type="number"]::-webkit-outer-spin-button {
    height: auto;
}

input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
    -webkit-appearance: none;
}

fieldset {
    border: 1px solid #c0c0c0;
    margin: 0 2px;
    padding: 0.35em 0.625em 0.75em;
}

legend {
    border: 0;
    padding: 0;
}

textarea {
    overflow: auto;
}

optgroup {
    font-weight: bold;
}

table {
    border-collapse: collapse;
    border-spacing: 0;
}

#wp-calendar {
    display: table;
    width: 100%;
    margin-bottom: 0;
}
tbody {
    text-align: left;
}

tr {
    border: 1px solid #aaa;
}

td,
th {
    padding: 5px;
    font-weight: 400;
}

td#next {
    text-align: right;
}
/*--------------------------------------------------------------
# Typography
--------------------------------------------------------------*/
body,
button,
input,
select,
textarea {
    color: #6f7380;
    font-size: 14px;
    line-height: 26px;
    word-wrap: break-word;
}
p {
    margin: 0 0 1em;
}
p:last-child {
    margin-bottom: 0;
}
dfn,
cite,
em,
i {
}

blockquote {
    margin: 0 1.5em;
}

address {
    margin: 0 0 1.5em;
}

pre {
    background: #eee;
    font-family: "Courier 10 Pitch", Courier, monospace;
    font-size: 15px;
    font-size: 0.9375rem;
    line-height: 1.6;
    margin-bottom: 1.6em;
    max-width: 100%;
    overflow: auto;
    padding: 1.6em;
}

code,
kbd,
tt,
var {
    font-family: Monaco, Consolas, "Andale Mono", "DejaVu Sans Mono", monospace;
    font-size: 15px;
    font-size: 0.9375rem;
}

abbr,
acronym {
    border-bottom: 1px dotted #666;
    cursor: help;
}

mark,
ins {
    background: #fff9c0;
}

big {
    font-size: 125%;
}

/*--------------------------------------------------------------
# Elements
--------------------------------------------------------------*/
html {
    box-sizing: border-box;
}

*,
*:before,
*:after { /* Inherit box-sizing to make it easier to change the property for components that leverage other behavior; see http://css-tricks.com/inheriting-box-sizing-probably-slightly-better-best-practice/ */
    box-sizing: inherit;
}

body {
    background: #fff; /* Fallback for when there is no custom background color defined. */
    overflow-x: hidden;
}

blockquote {
    font-size: 18px;
    line-height: 35px;
    position: relative;
    margin: 0;
}
blockquote.alignright {
    padding-right: 0;
    margin-bottom: 14px;
}

hr {
    background-color: #ccc;
    border: 0;
    height: 1px;
    margin-bottom: 1.5em;
}

ul,
ol {
    margin: 0;
    padding-left: 1.5em;
}

ul {
    list-style: disc;
}

ol {
    list-style: decimal;
}

li > ul,
li > ol {
    margin-bottom: 0;
    margin-left: 0.5em;
}

dt {
    font-weight: bold;
    margin-bottom: 1em;
}

dd {
    margin: 0 1.5em 1.5em;
}

img {
    height: auto; /* Make sure images are scaled correctly. */
    max-width: 100%; /* Adhere to container width. */
    vertical-align: middle;
}

figure {
    margin: 0; /* Extra wide images within figure tags don't overflow the content area. */
}

table {
    margin: 0 0 1.5em;
    width: 100%;
    display: inline-block;
}

/*--------------------------------------------------------------
# Forms
--------------------------------------------------------------*/
button,
input[type="button"],
input[type="reset"],
input[type="submit"] {
    color: #fff;
    display: inline-block;
    font-weight: bold;
    padding: 9px 25px;
    position: relative;
    background-color: #f4a024;
    border: 2px solid #f4a024;
    border-radius: 3px;
    -webkit-transition: all 0.3s ease-in-out;
    -moz-transition: all 0.3s ease-in-out;
    -ms-transition: all 0.3s ease-in-out;
    -o-transition: all 0.3s ease-in-out;
    transition: all 0.3s ease-in-out;
}

button:hover,
input[type="button"]:hover,
input[type="reset"]:hover,
input[type="submit"]:hover {
    color: #fff;
    background-color: #000;
    border-color: #000;
    text-decoration: none;
}

button:focus,
input[type="button"]:focus,
input[type="reset"]:focus,
input[type="submit"]:focus,
button:active,
input[type="button"]:active,
input[type="reset"]:active,
input[type="submit"]:active {
    color: #fff;
    background-color: #000;
    border-color: #000;
    outline: thin dotted;
    text-decoration: none;
}

input[type="text"],
input[type="email"],
input[type="url"],
input[type="password"],
input[type="search"],
input[type="number"],
input[type="tel"],
input[type="range"],
input[type="date"],
input[type="month"],
input[type="week"],
input[type="time"],
input[type="datetime"],
input[type="datetime-local"],
input[type="color"],
textarea {
    color: #333;
    border: 1px solid #eee;
    background-color: #eee;
    padding: 12px;
    width: 100%;
}

select {
    border: 1px solid #ccc;
}

input[type="text"]:focus,
input[type="email"]:focus,
input[type="url"]:focus,
input[type="password"]:focus,
input[type="search"]:focus,
input[type="number"]:focus,
input[type="tel"]:focus,
input[type="range"]:focus,
input[type="date"]:focus,
input[type="month"]:focus,
input[type="week"]:focus,
input[type="time"]:focus,
input[type="datetime"]:focus,
input[type="datetime-local"]:focus,
input[type="color"]:focus,
textarea:focus {
    color: #333;
    outline: thin dotted;
}

textarea {
    width: 100%;
}
#respond input[type="checkbox"] {
    min-height: auto;
    height: auto;
    float: left;
    margin-right: 10px;
    width: auto;
}
#respond .comment-form-cookies-consent label {
    display: table;
    margin: 0;
    line-height: 1;
}
#commentform .comment-form-cookies-consent {
    clear: both;
    display: inline-block;
    width: 100%;
    margin-top: 25px;
    margin-bottom: 0;
}
p.form-submit {
    clear: both;
    display: inline-block;
    position: relative;
}
.comment-notes {
    font-size: 14px;
    margin-top: 0;
}
#respond label {
    margin-bottom: 15px;
    display: block;
}
#respond input[type="text"],
#respond input[type="email"],
#respond input[type="url"] {
    width: 100%;
}
#commentform p {    
    margin-bottom: 21px;
}
#commentform p.form-submit {
    margin: 21px 0 0;
}
#comments {
    margin-top: 35px;
}
#respond {
    margin-top: 35px;
}
/*--------------------------------------------------------------
# Navigation
--------------------------------------------------------------*/
/*--------------------------------------------------------------
## Links
--------------------------------------------------------------*/
a {
    color: #f4a024;
    text-decoration: underline;
}

a:hover,
a:focus,
a:active {
    color: #000;
}

a:focus {
    outline: thin dotted;
}

/*--------------------------------------------------------------
## Menus
--------------------------------------------------------------*/
#masthead {
    position: relative;
    z-index: 3000;
    background-color: #fff;
    -webkit-transition: all 0.3s ease-in-out;
    -moz-transition: all 0.3s ease-in-out;
    -ms-transition: all 0.3s ease-in-out;
    -o-transition: all 0.3s ease-in-out;
    transition: all 0.3s ease-in-out;
}
#masthead .header-top {
    padding: 20px 0;
}
#masthead .site-branding {
    display: flex;
    align-items: center;
    min-height: 67px;
}
#masthead .site-contact-details ul {
    padding: 25px;
    list-style: none;
    box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.06);
    margin-top: 25px;
    display: none;
}
#masthead .site-contact-details li {
    margin-bottom: 15px;
    display: flex;
    align-items: center;
}
#masthead .site-contact-details li:last-child {
    margin-bottom: 0;
}
#masthead .site-contact-details.active ul {
    display: block;
}
#masthead .site-contact-details i {
    color: #f4a024;
    font-size: 30px;
    margin-right: 15px;
    width: 30px;
    text-align: center;
}
#masthead .site-contact-details h2 {
    color: #002147;
    font-size: 14px;
    font-weight: 600;
    margin: 0;
}
#masthead .site-contact-details span {
    font-size: 12px;
    color: #6f7380;
}
#masthead .top-header-menu-toggle {
    background-color: transparent;
    border-color: transparent;
    padding: 10px 15px;
    position: absolute;
    top: 25px;
    right: 25px;
}
#masthead .top-header-menu-toggle i {
    margin-right: 0;
}
#masthead .site-contact-details.active .top-header-menu-toggle .open-icon,
#masthead .top-header-menu-toggle .close-icon {
    display: none;
}
#masthead .site-contact-details.active .top-header-menu-toggle .close-icon {
    display: block;
    font-size: 26px;
}
#masthead .top-header-menu-toggle:focus {
    outline: thin dotted #000;
}
#masthead .header-bottom {
    background-color: #294a70;
}
#masthead a {
    text-decoration: none;
}
.main-navigation ul.nav-menu {
    background-color: #294a70;
}
#masthead .custom-menu-item a {
    background-color: #f4a024;
    border-color: #f4a024;
    color: #fff;
    line-height: 1;
    padding: 10px 15px;
    margin: 0;
    display: inline-block;
    border-radius: 25px;
}
#masthead .custom-menu-item a:hover,
#masthead .custom-menu-item a:focus {
    background-color: #fff;
    border-color: #fff;
    color: #f4a024;
}
.site-logo, 
#site-identity {
    display: inline-block;
    vertical-align: middle;
}
.site-title {
    font-size: 26px;
    margin: 0;
    font-weight: 600;
    line-height: 1.3;
}
.site-title a {
    color: #f4a024;
}
.site-title a:hover,
.site-title a:focus {
    color: #000;
}
.site-description {
    margin: 0;
    color: #000;
}
.site-logo a {
    display: block;
    margin-right: 15px;
}
.site-logo img {
    max-height: 60px;
    width: auto;
}
.main-navigation {
    display: block;
    position: relative;
}
.main-navigation ul ul {
    background-color: #fff;
    text-align: left;
    padding: 0;
}
.main-navigation ul ul li:hover > a,
.main-navigation ul ul li.focus > a {
    color: #f4a024;
}
.main-navigation ul ul li a {
    padding: 10px 15px;
}
.main-navigation ul ul a:after {
    float: right;
}
.main-navigation ul {
    display: none;
    list-style: none;
    margin: 0;
    padding-left: 0;
}
.main-navigation li {
    position: relative;
}
.main-navigation ul.nav-menu > li:hover > a,
.main-navigation ul.nav-menu > li.focus > a {
    color: #f4a024;
}
.main-navigation form.search-form input {
    background-color: #111;
    border-color: #111;
    color: #111;
    font-weight: 400;
}
.main-navigation a {
    color: #fff;
    display: block;
    font-weight: 600;
}
.main-navigation ul ul {
    float: left;
    position: absolute;
    top: 100%;
    left: -999em;
    z-index: 99999;
    background-color: #294a70;
}
.main-navigation ul ul ul {
    left: -999em;
    top: 0;
}
.main-navigation ul ul a {
    width: 225px;
    font-weight: 400;
}
.main-navigation ul.nav-menu .current_page_item > a,
.main-navigation ul.nav-menu .current-menu-item > a,
.main-navigation ul.nav-menu .current_page_ancestor > a,
.main-navigation ul.nav-menu .current-menu-ancestor > a {
    color: #f4a024;
}
form.search-form {
    width: 100%;
    max-width: 100%;
    position: relative;
}
.main-navigation form.search-form {
    min-width: 320px;
}
input.search-field {
    height: 45px;
    padding: 0 50px 0 15px;
    width: 100%;
}
.topbar-toggle {
    width: 50px;
    height: 35px;
    line-height: 35px;
    padding: 0;
    margin: 0 auto;
    text-align: center;
    display: none;
}
.topbar-toggle i {
    font-size: 20px;
}
.topbar-toggle.active {
    margin-bottom: 10px;
}
.topbar-toggle.active i {
    -webkit-transform: rotate(180deg);
    -moz-transform: rotate(180deg);
    -ms-transform: rotate(180deg);
    -o-transform: rotate(180deg);
    transform: rotate(180deg);
}
.menu-toggle {
    font-size: 16px;
    margin: auto;
    display: block;
    height: 80px;
    position: relative;
    background-color: transparent;
    min-width: 80px;
    border: none;
    margin-left: -15px;
    border-radius: 0;
}
.menu-toggle:hover,
.menu-toggle:focus {
    background-color: #f4a024;
}
.menu-toggle span {
    position: absolute;
    top: 50%;
    left: 0;
    display: block;
    width: 35px;
    height: 4px;
    background-color: #fff;
    font-size: 0px;
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -khtml-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    -webkit-transition: background-color 0.3s;
    transition: background-color 0.3s;
    right: 0;
    margin: 0 auto;
}
.menu-toggle span:before, 
.menu-toggle span:after {
    content: '';
    position: absolute;
    left: 0;
    width: 100%;
    height: 100%;
    background: #fff;
    -webkit-transition: -webkit-transform 0.3s;
    -moz-transition: -webkit-transform 0.3s;
    -ms-transition: -webkit-transform 0.3s;
    -o-transition: -webkit-transform 0.3s;
    transition: transform 0.3s;
}
.menu-toggle span:before {
    -webkit-transform: translateY(-250%);
    -moz-transform: translateY(-250%);
    -ms-transform: translateY(-250%);
    -o-transform: translateY(-250%);
    transform: translateY(-250%);
}
.menu-toggle span:after {
    -webkit-transform: translateY(250%);
    -moz-transform: translateY(250%);
    -ms-transform: translateY(250%);
    -o-transform: translateY(250%);
    transform: translateY(250%);
}
.menu-toggle.active span {
    background-color: transparent;
}
.menu-toggle.active span:before {
    -webkit-transform: translateY(0) rotate(45deg);
    -moz-transform: translateY(0) rotate(45deg);
    -ms-transform: translateY(0) rotate(45deg);
    -o-transform: translateY(0) rotate(45deg);
    transform: translateY(0) rotate(45deg);
}
.menu-toggle.active span:after {
    -webkit-transform: translateY(0) rotate(-45deg);
    -moz-transform: translateY(0) rotate(-45deg);
    -ms-transform: translateY(0) rotate(-45deg);
    -o-transform: translateY(0) rotate(-45deg);
    transform: translateY(0) rotate(-45deg);
}
button.dropdown-toggle {
    padding: 0;
    position: absolute;
    top: 0;
    right: 0;
    z-index: 10;
    background-color: transparent;
    color: #fff;
    border: none;
    width: 55px;
    height: 55px;
    line-height: 55px;
    border-radius: 0;
}
button.dropdown-toggle.active i {
    transform: rotate(-180deg);
    transform-origin: center;
}
.site-main .comment-navigation,
.site-main .posts-navigation,
.site-main .post-navigation {
    margin: 0;
    overflow: hidden;
}
.nav-links .nav-previous a:before,
.nav-links .nav-next a:after {
    content: "\f0d9";
    font-family: 'Font Awesome 5 Free';
    font-weight: 900;
    margin-right: 10px;
    font-size: 18px;
    position: relative;
    top: 1px;
}
.nav-links .nav-next a:after {
    content: "\f0da";
    margin-left: 10px;
    margin-right: 0;
}
.comment-navigation .nav-previous,
.posts-navigation .nav-previous,
.post-navigation .nav-previous {
    float: left;
    width: 50%;
    position: relative;
    text-align: left;
}

.comment-navigation .nav-next,
.posts-navigation .nav-next,
.post-navigation .nav-next {
    float: right;
    text-align: right;
    width: 50%;
    position: relative;
}
.post-navigation a, 
.posts-navigation a {
    font-weight: 400;
    display: block;
    color: #212529;
    text-decoration: none;
}
.post-navigation a:hover, 
.posts-navigation a:hover,
.post-navigation a:focus, 
.posts-navigation a:focus {
    color: #f4a024;
}
.post-navigation, 
.posts-navigation {
    padding: 0;
    position: relative;
}
.pagination .page-numbers,
.pagination .page-numbers.dots:hover,
.pagination .page-numbers.dots:focus {
    text-align: center;
    line-height: 35px;
    width: 35px;
    height: 35px;
    display: inline-block;
    margin-right: 5px;
    color: #fff;
    background-color: #000;
}
.pagination .page-numbers.current,
.pagination .page-numbers:hover,
.pagination .page-numbers:focus {
    color: #fff;
    background-color: #f4a024;
}
.pagination .page-numbers.prev,
.pagination .page-numbers.next {
    width: auto;
    height: auto;
    background-color: #000;
    color: #fff;
    padding: 0 15px;
}
.pagination .page-numbers.prev:hover, 
.pagination .page-numbers.next:hover,
.pagination .page-numbers.prev:focus, 
.pagination .page-numbers.next:focus {
    color: #fff;
    background-color: #000;
}
.nav-previous span {
    padding-left: 30px;
    float: left;
    text-align: left;
}
.nav-next span {
    padding-right: 30px;
    float: right;
    text-align: right;
}
.post-navigation span,
.posts-navigation span {
    display: table;
}
/*--------------------------------------------------------------
# Accessibility
--------------------------------------------------------------*/
/* Text meant only for screen readers. */
.screen-reader-text {
    clip: rect(1px, 1px, 1px, 1px);
    position: absolute !important;
    height: 1px;
    width: 1px;
    overflow: hidden;
    word-wrap: normal !important; /* Many screen reader and browser combinations announce broken words as they would appear visually. */
}

.screen-reader-text:focus {
    background-color: #f1f1f1;
    border-radius: 3px;
    box-shadow: 0 0 2px 2px rgba(0, 0, 0, 0.6);
    clip: auto !important;
    color: #21759b;
    display: block;
    font-size: 14px;
    font-size: 0.875rem;
    font-weight: bold;
    height: auto;
    left: 5px;
    line-height: normal;
    padding: 15px 23px 14px;
    text-decoration: none;
    top: 5px;
    width: auto;
    z-index: 100000; /* Above WP toolbar. */
}

/* Do not show the outline on the skip link target. */
#content[tabindex="-1"]:focus {
    outline: 0;
}

/*--------------------------------------------------------------
# Alignments
--------------------------------------------------------------*/
.alignleft {
    display: inline;
    float: left;
    margin-right: 1.5em;
}

.alignright {
    display: inline;
    float: right;
    margin-left: 1.5em;
}

.aligncenter {
    clear: both;
    display: block;
    margin-left: auto;
    margin-right: auto;
}

/*--------------------------------------------------------------
# Clearings
--------------------------------------------------------------*/
.clear:before,
.clear:after,
.entry-content:before,
.entry-content:after,
.comment-content:before,
.comment-content:after,
.site-header:before,
.site-header:after,
.site-content:before,
.site-content:after,
.site-footer:before,
.site-footer:after,
.footer-widgets-area:before,
.footer-widgets-area:after,
.wrapper:before,
.wrapper:after {
    content: "";
    display: table;
    table-layout: fixed;
}

.clear:after,
.entry-content:after,
.comment-content:after,
.site-header:after,
.site-content:after,
.site-footer:after,
.footer-widgets-area:before,
.footer-widgets-area:after,
.wrapper:before,
.wrapper:after {
    clear: both;
}

/*--------------------------------------------------------------
# Widgets
--------------------------------------------------------------*/
.widget {
    margin: 0 0 1.3em;
}
.widget:last-child {
    margin-bottom: 0;
}

/* Make sure select elements fit in widgets. */
.widget select {
    max-width: 100%;
    padding: 10px;
    border: none;
    width: 100%;
    max-width: 300px;
}

.widget input {
    height: 40px;
    padding: 0 15px;
    border: none;
}

form.search-form button.search-submit {
    height: 45px;
    line-height: 30px;
    position: absolute;
    right: 0;
    top: 0;
    border: none;
    width: 45px;
    padding: 0;
}
.widget_search form.search-form button.search-submit {
    width: 50px;
    color: #fff;
    font-size: 16px;
    line-height: 1;
    height: 50px;
    padding: 0;
}
.widget_search form.search-form input[type="search"] {
    padding: 0 55px 0 15px;
    height: 50px;
    background-color: #f6f6f6;
    color: #000;
    border: none;
}
.widget_search form.search-form input[type="search"]:focus {
    border-color: #f4a024;
}
form.search-form {
    position: relative;
}

form.search-form input {
    width: 100%;
    padding: 0 40px 0 15px;
    font-weight: 300;
}

#wp-calendar tbody td {
    text-align: center;
}

#wp-calendar caption {
    margin-bottom: 15px;
    font-weight: 600;
}

.widget-title {
    font-size: 18px;
    margin: 0 0 32px;
    color: #fff;
}

.widget li:not(:last-child) {
    margin-bottom: 10px;
}

#secondary .widget-title {
    font-size: 22px;
    font-weight: 600;
    margin-bottom: 20px;
    color: #212529;
    letter-spacing: 0.01em;
}
#secondary a {
    color: #6f7380;
    font-weight: 400;
}
#secondary a:hover,
#secondary a:focus {
    color: #f4a024;
}
#secondary ul li a {
    text-decoration: none;
}
#secondary .widget:not(:last-child) {
    margin-bottom: 35px;
}
#secondary ul {
    margin: 0;
    padding: 0;
    list-style: none;
}
.widget_contact_info ul {
    margin: 0;
    padding: 0;
    list-style: none;
}
.wp-block-search__inside-wrapper {
    display: flex;
    flex: auto;
    flex-wrap: nowrap;
    max-width: 100%;
}
.wp-block-search__button {
    border: none;
    border-radius: 0;
    margin-left: 5px;
    background-color: #f4a024;
    border-color: #f4a024;
    padding: 5px 15px;
}
.wp-block-search__button:hover,
.wp-block-search__button:focus {
    background-color: #000;
    border-color: #000;
}
/*--------------------------------------------------------------
# Content
--------------------------------------------------------------*/
/*--------------------------------------------------------------
## Posts and pages
--------------------------------------------------------------*/
.sticky {
    display: block;
}
.hentry {
    margin: 0;
}

.updated:not(.published) {
    display: none;
}

.single .byline,
.group-blog .byline {
    display: inline;
}

.page-content,
.entry-content,
.entry-summary {
    margin: 0;
}

.author img {
    display: block;
    text-align: center;
    margin: 20px auto;
}
.page-header span.posted-on {
    margin-bottom: 12px;
    display: inline-block;
    width: 100%;
}
.page-links {
    clear: both;
    margin: 0 0 1.5em;
}
.page-header span.author-name {
    display: block;
    font-size: 16px;
    font-weight: 500;
    line-height: 1;
    color: #111;
}
.page-header small {
    font-size: 12px;
    color: #f4a024;
}
nav.navigation.pagination {
    margin-top: 50px;
    clear: both;
    display: inline-block;
    width: 100%;
    margin-left: auto;
    margin-right: auto;
    text-align: center;
}
.posts-wrapper.col-3 article:nth-child(3n) {
    border-right: 1px solid #e4e4e4;
}
.post-categories a {
    color: #f4a024;
    font-size: 14px;
    text-transform: uppercase;
    font-weight: bold;
}
.tags-links {
    margin-bottom: 20px;
    display: inline-block;
}
.tags-links span {
    margin: 0 8px 8px 0;
}
.tags-links a {
    border: 1px solid #f4a024;
    display: inline-block;
    padding: 5px 8px;
    color: #fff;
    line-height: 1;
    font-size: 14px;
    background-color: #f4a024;
    text-decoration: none;
}
.tags-links a:hover,
.tags-links a:focus {
    border-color: #000;
    background-color: #000;
    color: #fff;
}
.single .date a:before,
.entry-meta .author a:before,
.entry-meta .cat-links:before,
span.comments-link a:before {
    content: "\f017";
    font-family: 'Font Awesome 5 Free';
    font-weight: 900;
    margin-right: 5px;
    font-size: 12px;
}
.entry-meta .author a:before {
    content: "\f007";
}
.entry-meta .cat-links:before {
    content: "\f02c";
}
span.comments-link a:before {
    content: "\f086";
}
.single .date a:before {
    content: "\f017";
}
.author.vcard {
    margin-left: 5px;
}
.byline {
    visibility: hidden;
}
.byline .author.vcard {
    visibility: visible;
    margin-left: -20px;
}
.single-post .site-main .comment-navigation, 
.single-post .site-main .posts-navigation, 
.single-post .site-main .post-navigation {
    margin-bottom: 0;
}
.navigation.post-navigation,
.navigation.posts-navigation {
    padding: 20px 30px;
    margin-top: 35px;
    background-color: #eee;
}
.post-navigation .previous-article span span,
.posts-navigation .previous-article span span,
.post-navigation .next-article span span,
.posts-navigation .next-article span span {
    display: block;
}
.post-navigation span.previous-article b,
.post-navigations span.previous-article b,
.post-navigation span.next-article b,
.post-navigations span.next-article b {
    font-size: 22px;
    font-weight: 600;
    margin-bottom: 10px;
    display: inline-block;
    width: 100%;
}
.post-navigation span.previous-article,
.post-navigations span.previous-article {
    display: table;
}
.error-404.not-found {
    max-width: 600px;
    margin: 0 auto;
    text-align: center;
}
.error-404.not-found input[type="submit"] {
    margin-top: 25px;
}
.error-404.not-found .page-title {
    font-size: 38px;
}
.no-sidebar #secondary {
    display: none;
}
/*--------------------------------------------------------------
## Comments
--------------------------------------------------------------*/
.comment-content a {
    word-wrap: break-word;
}

.bypostauthor {
    display: block;
}

#reply-title,
.comments-title {
    font-size: 42px;
    margin: 0;
}
.comments-title,
#reply-title {
    margin-bottom: 30px;
    font-size: 32px;
    font-weight: 600;
}
ul.post-categories li:after {
    content: ",";
}
ul.post-categories li:last-child:after {
    display: none;
}
ol.comment-list {
    padding: 0;
    margin: 0 0 30px;
    list-style: none;
}
#comments ol {
    list-style: none;
    margin-left: 0;
    padding: 0;
}
#comments ol.comment-list {
    padding-top: 35px;
    position: relative;
    overflow: hidden;
}
#comments ol.children {
    margin-left: 120px;
}
.says {
    display: none;
}
.comment-meta img {
    width: 60px;
    height: 60px;
    float: left;
    margin-right: 20px;
}
#comments time:before {
    display: none;
}
.comment-body {
    position: relative;
}
.reply {
    padding-left: 105px;
}
#comments article {
    margin-bottom: 30px;
    clear: both;
    border-bottom: 1px solid rgba(255, 255, 255, 0.20);
}
#comments ol.comment-list > li:last-child article:last-child,
#comments ol.comment-list > li:last-child {
    border-bottom: none;
}
#comments ol.comment-list > li {
    padding-top: 49px;
}
#comments ol.comment-list > li:first-child {
    padding-top: 0;
}
#comments ol.comment-list > li article:last-child .reply {
    border-bottom: none;
    padding-bottom: 0;
}
.reply a {
    color: #fff;
    display: inline-block;
    font-size: 16px;
    font-weight: 400;
    padding: 5px 25px;
    position: relative;
    background-color: #f4a024;
    border: 2px solid #f4a024;
    z-index: 1;
    -webkit-transition: all 0.3s ease-in-out;
    -moz-transition: all 0.3s ease-in-out;
    -ms-transition: all 0.3s ease-in-out;
    -o-transition: all 0.3s ease-in-out;
    transition: all 0.3s ease-in-out;
}
.reply a:hover,
.reply a:focus {
    color: #fff;
    background-color: #000;
    border-color: #000;
}
.comment-meta .url,
.comment-meta .fn {
    display: inline-block;
    color: #333;
    font-size: 16px;
    font-weight: 600;
    text-decoration: none;
}
.comment-meta .url:hover,
.comment-meta .url:focus {
    color: #f4a024;
}
.comment-metadata a,
.comment-metadata a time {
    color: #333;
}
.comment-metadata a,
.comment-metadata time {
    font-size: 14px;
    text-decoration: none;
}
.comment-metadata a:hover,
.comment-metadata a:focus,
.comment-metadata a:hover time,
.comment-metadata a:focus time {
    color: #f4a024;
}
.comment-metadata time {
    font-weight: 500;
}
.comment-metadata {
    display: block;
    margin-bottom: 10px;
}
.comment-content {
    margin-bottom: 10px;
    margin-top: 0;
    padding-left: 80px;
}
.comment-content p {
    font-weight: 400;
    margin-bottom: 1em;
}

/*--------------------------------------------------------------
# Infinite scroll
--------------------------------------------------------------*/
/* Globally hidden elements when Infinite Scroll is supported and in use. */
.infinite-scroll .posts-navigation, /* Older / Newer Posts Navigation (always hidden) */
.infinite-scroll.neverending .site-footer { /* Theme Footer (when set to scrolling) */
    display: none;
}

/* When Infinite Scroll has reached its end we need to re-display elements that were hidden (via .neverending) before. */
.infinity-end.neverending .site-footer {
    display: block;
}

/*--------------------------------------------------------------
# Layouts and titles
--------------------------------------------------------------*/
section {
    position: relative;
}
.entry-content {
    margin-top: 0;
}
.wrapper {
    width: 100%;
    max-width: 1200px;
    margin: 0 auto;
    padding-left: 20px;
    padding-right: 20px;
}
.section-gap {
    padding: 80px 0;
}
.section-gap + .section-gap {
    padding-top: 0;
}
.entry-title,
.section-title {
    font-size: 22px;
    margin: 0 0 15px;
    font-weight: 500;
    word-wrap: break-word;
}
.section-title {
    margin-bottom: 0;
    color: #f4a024;
    font-weight: bold;
    font-size: 32px;
    position: relative;
    display: inline-block;
}
.section-header {
    text-align: center;
    max-width: 700px;
    margin: 0 auto 50px;
}
.section-subtitle {
    font-size: 14px;
    color: #f4a024;
    font-weight: bold;
    margin: 0;
}
.entry-title a {
    color: #002147;
    text-decoration: none;
}
.entry-title a:hover,
.entry-title a:focus {
    color: #f4a024;
}
.post-thumbnail-link {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    width: 100%;
    height: 100%;
}
.overlay {
    background-color: #000;
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    opacity: 0.3;
}
.align-left {
    text-align: left;
}
.align-center {
    text-align: center;
}
.align-right {
    text-align: right;
}
.btn {
    color: #fff;
    display: inline-block;
    font-weight: bold;
    padding: 9px 25px;
    position: relative;
    background-color: #f4a024;
    border: 2px solid #f4a024;
    border-radius: 3px;
    -webkit-transition: all 0.3s ease-in-out;
    -moz-transition: all 0.3s ease-in-out;
    -ms-transition: all 0.3s ease-in-out;
    -o-transition: all 0.3s ease-in-out;
    transition: all 0.3s ease-in-out;
}
.btn:hover,
.btn:focus {
    color: #fff;
    background-color: #f4a024;
    border-color: #f4a024;
}
.featured-image {
    position: relative;
}
.col-1 article, 
.col-2 article, 
.col-3 article, 
.col-4 article,
.col-5 article,
.col-6 article {
    margin-bottom: 30px;
    width: 100%;
}
.col-1 article:last-child, 
.col-2 article:last-child, 
.col-3 article:last-child, 
.col-4 article:last-child,
.col-5 article:last-child,
.col-6 article:last-child {
    margin-bottom: 0;
}

/*--------------------------------------------------------------
# Media
--------------------------------------------------------------*/
.page-content .wp-smiley,
.entry-content .wp-smiley,
.comment-content .wp-smiley {
    border: none;
    margin-bottom: 0;
    margin-top: 0;
    padding: 0;
}

/* Make sure embeds and iframes fit their containers. */
embed,
iframe,
object {
    max-width: 100%;
}

/*--------------------------------------------------------------
## Captions
--------------------------------------------------------------*/
.wp-caption {
    margin-bottom: 1.5em;
    max-width: 100%;
}

.wp-caption img[class*="wp-image-"] {
    display: block;
    margin-left: auto;
    margin-right: auto;
}

.wp-caption .wp-caption-text {
    margin: 0.8075em 0;
}

.wp-caption-text {
    text-align: center;
}

/*--------------------------------------------------------------
## Galleries
--------------------------------------------------------------*/
.gallery {
    margin: -4px;
}

.gallery-item {
    display: inline-block;
    text-align: center;
    vertical-align: top;
    width: 100%;
    padding: 4px;
}

.gallery-columns-2 .gallery-item {
    max-width: 50%;
}

.gallery-columns-3 .gallery-item {
    max-width: 33.33%;
}

.gallery-columns-4 .gallery-item {
    max-width: 25%;
}

.gallery-columns-5 .gallery-item {
    max-width: 20%;
}

.gallery-columns-6 .gallery-item {
    max-width: 16.66%;
}

.gallery-columns-7 .gallery-item {
    max-width: 14.28%;
}

.gallery-columns-8 .gallery-item {
    max-width: 12.5%;
}

.gallery-columns-9 .gallery-item {
    max-width: 11.11%;
}

.gallery-caption {
    display: block;
}

.wp-block-gallery {
    margin: 0 0 1em;
}
/*--------------------------------------------------------------
## Social Icons
--------------------------------------------------------------*/
.social-icons li {
    display: inline-block;
    height: auto;
    text-align: center;
    position: relative;
    list-style: none;
}
.footer-widgets-area .widget .social-icons li {
    display: inline-block;
    width: auto;
}
.social-icons li:not(:last-child) {
    margin-right: 5px;
}
.social-icons,
.social-icons ul {
    margin: 0;
    padding: 0;
}
.social-icons li a {
    background-color: transparent;
    width: 50px;
    height: 48px;
    line-height: 48px;
    display: block;
}
/*--------------------------------------------------------------
## Social Icons
--------------------------------------------------------------*/
ul.social-icons {
    margin: 0;
    padding: 0;
}
.social-icons li {
    width: 40px;
    height: auto;
    text-align: center;
    line-height: 40px;
    position: relative;
    list-style: none;
}
.social-icons ul {
    list-style: none;
    margin: 0;
    padding: 0;
}
.social-icons li a {
    display: inline-block;
    width: 40px;
    height: 40px;
    line-height: 40px;
    color: #fff;
    font-size: 14px;
    -webkit-transition: all 0.2s ease-in-out;
    -moz-transition: all 0.2s ease-in-out;
    -ms-transition: all 0.2s ease-in-out;
    -o-transition: all 0.2s ease-in-out;
    transition: all 0.2s ease-in-out;
    -moz-osx-font-smoothing: grayscale;
    -webkit-font-smoothing: antialiased;
    display: inline-block;
    font-style: normal;
    font-variant: normal;
    text-rendering: auto;
    font-family: "Font Awesome 5 Brands";
}
.social-icons li a:hover {
    color: #fff;
}
.social-icons li a[href*="facebook.com"]:before,
.social-icons li a[href*="fb.com"]:before {
  content: "\f39e";
}

.social-icons li a[href*="twitter.com"]:before {
  content: "\e61b";
}

.social-icons li a[href*="linkedin.com"]:before {
  content: "\f0e1";
}

.social-icons li a[href*="plus.google.com"]:before {
  content: "\f0d5";
}

.social-icons li a[href*="youtube.com"]:before {
  content: "\f167";
}

.social-icons li a[href*="dribbble.com"]:before {
  content: "\f17d";
}

.social-icons li a[href*="pinterest.com"]:before {
  content: "\f231";
}

.social-icons li a[href*="bitbucket.org"]:before {
  content: "\f171";
}

.social-icons li a[href*="github.com"]:before {
  content: "\f113";
}

.social-icons li a[href*="codepen.io"]:before {
  content: "\f1cb";
}

.social-icons li a[href*="flickr.com"]:before {
  content: "\f16e";
}

.social-icons li a[href$="/feed/"]:before {
  content: "\f09e";
}

.social-icons li a[href*="foursquare.com"]:before {
  content: "\f180";
}

.social-icons li a[href*="instagram.com"]:before {
  content: "\f16d";
}

.social-icons li a[href*="tumblr.com"]:before {
  content: "\f173";
}

.social-icons li a[href*="reddit.com"]:before {
  content: "\f1a1";
}

.social-icons li a[href*="vimeo.com"]:before {
  content: "\f194";
}

.social-icons li a[href*="digg.com"]:before {
  content: "\f1a6";
}

.social-icons li a[href*="twitch.tv"]:before {
  content: "\f1e8";
}

.social-icons li a[href*="stumbleupon.com"]:before {
  content: "\f1a4";
}

.social-icons li a[href*="delicious.com"]:before {
  content: "\f1a5";
}

.social-icons li a[href*="mailto:"]:before {
  content: "\f0e0";
}
.social-icons li a[href*="soundcloud.com"]:before {
  content: "\f1be";
}
.social-icons li a[href*="wordpress.org"]:before {
  content: "\f19a";
}
.social-icons li a[href*="wordpress.com"]:before {
  content: "\f19a";
}

.social-icons li a[href*="jsfiddle.net"]:before {
  content: "\f1cc";
}

.social-icons li a[href*="tripadvisor.com"]:before {
  content: "\f262";
}

.social-icons li a[href*="foursquare.com"]:before {
  content: "\f180";
}

.social-icons li a[href*="angel.co"]:before {
  content: "\f209";
}

.social-icons li a[href*="slack.com"]:before {
  content: "\f198";
}

.social-icons li a[href*="tiktok.com"]:before {
  content: "\e07b";
}

/*--------------------------------------------------------------
## Social Icons Hover Color
--------------------------------------------------------------*/
.social-icons li a[href*="facebook.com"]:hover,
.social-icons li a[href*="fb.com"]:hover,
.social-icons li a[href*="facebook.com"]:focus,
.social-icons li a[href*="fb.com"]:focus {
    background-color: #3c5798 !important;
}
.social-icons li a[href*="twitter.com"]:hover,
.social-icons li a[href*="twitter.com"]:focus {
    background-color: #1ea0f1 !important;
}
.social-icons li a[href*="linkedin.com"]:hover,
.social-icons li a[href*="linkedin.com"]:focus {
    background-color: #0077B5 !important;
}
.social-icons li a[href*="plus.google.com"]:hover,
.social-icons li a[href*="plus.google.com"]:focus {
    background-color: #ec7161 !important;
}

.social-icons li a[href*="youtube.com"]:hover,
.social-icons li a[href*="youtube.com"]:focus {
    background-color: #cc181e !important;
}

.social-icons li a[href*="dribbble.com"]:hover,
.social-icons li a[href*="dribbble.com"]:focus {
    background-color: #f4a09c !important;
}

.social-icons li a[href*="pinterest.com"]:hover,
.social-icons li a[href*="pinterest.com"]:focus {
    background-color: #bd081b !important;
}

.social-icons li a[href*="bitbucket.org"]:hover,
.social-icons li a[href*="bitbucket.org"]:focus {
    background-color: #205081 !important;
}

.social-icons li a[href*="github.com"]:hover,
.social-icons li a[href*="github.com"]:focus {
    background-color: #323131 !important;
}

.social-icons li a[href*="codepen.io"]:hover,
.social-icons li a[href*="codepen.io"]:focus {
    background-color: #111000 !important;
}

.social-icons li a[href*="flickr.com"]:hover,
.social-icons li a[href*="flickr.com"]:focus {
    background-color: #025FDF !important;
}

.social-icons li a[href$="/feed/"]:hover,
.social-icons li a[href$="/feed/"]:focus {
    background-color: #089DE3 !important;
}

.social-icons li a[href*="foursquare.com"]:hover,
.social-icons li a[href*="foursquare.com"]:focus {
    background-color: #F94877 !important;
}

.social-icons li a[href*="instagram.com"]:hover,
.social-icons li a[href*="instagram.com"]:focus {
    background-color: #cd42e7 !important;
}

.social-icons li a[href*="tumblr.com"]:hover,
.social-icons li a[href*="tumblr.com"]:focus {
    background-color: #56BC8A !important;
}

.social-icons li a[href*="reddit.com"]:hover,
.social-icons li a[href*="reddit.com"]:focus {
    background-color: #FF4500 !important;
}

.social-icons li a[href*="vimeo.com"]:hover,
.social-icons li a[href*="vimeo.com"]:focus {
    background-color: #00ADEF !important;
}

.social-icons li a[href*="digg.com"]:hover,
.social-icons li a[href*="digg.com"]:focus {
    background-color: #00ADEF !important;
}

.social-icons li a[href*="twitch.tv"]:hover,
.social-icons li a[href*="twitch.tv"]:focus {
    background-color: #0E9DD9 !important;
}

.social-icons li a[href*="stumbleupon.com"]:hover,
.social-icons li a[href*="stumbleupon.com"]:focus {
    background-color: #EB4924 !important;
}

.social-icons li a[href*="delicious.com"]:hover,
.social-icons li a[href*="delicious.com"]:focus {
    background-color: #0076E8 !important;
}

.social-icons li a[href*="mailto:"]:hover,
.social-icons li a[href*="mailto:"]:focus {
    background-color: #4169E1 !important;
}
.social-icons li a[href*="soundcloud.com"]:hover,
.social-icons li a[href*="soundcloud.com"]:focus {
    background-color: #FF5500 !important;
}
.social-icons li a[href*="wordpress.org"]:hover,
.social-icons li a[href*="wordpress.org"]:focus {
    background-color: #0073AA !important;
}
.social-icons li a[href*="wordpress.com"]:hover,
.social-icons li a[href*="wordpress.com"]:focus {
    background-color: #00AADC !important;
}

.social-icons li a[href*="jsfiddle.net"]:hover,
.social-icons li a[href*="jsfiddle.net"]:focus {
    background-color: #396AB1 !important;
}

.social-icons li a[href*="tripadvisor.com"]:hover,
.social-icons li a[href*="tripadvisor.com"]:focus {
    background-color: #FFE090 !important;
}

.social-icons li a[href*="angel.co"]:hover,
.social-icons li a[href*="angel.co"]:focus {
    background-color: #111000 !important;
}

.social-icons li a[href*="tiktok.com"]:hover,
.social-icons li a[href*="tiktok.com"]:focus {
    background-color: #7d88e3 !important;
}

/*--------------------------------------------------------------
#  Page Site Header
--------------------------------------------------------------*/
#header-image {
    position: relative;
    text-align: center;
}
#header-image .page-title {
    color: #333;
    font-size: 33px;
    max-width: 1200px;
    margin: 0 auto;
    position: relative;
    display: inline-block;
    font-weight: 600;
}
#header-image #wp-custom-header + .page-header {
    position: absolute;
    top: 50%;
    left: 0;
    right: 0;
    text-align: center;
    margin: 0 auto;
    -webkit-transform: translateY(-50%);
    -moz-transform: translateY(-50%);
    -ms-transform: translateY(-50%);
    -o-transform: translateY(-50%);
    transform: translateY(-50%);
}
#header-image .page-header {
    margin-top: 60px;
}
#header-image #wp-custom-header + .page-header .page-title {
    color: #fff;
}
#wp-custom-header:before {
    content: "";
    background-color: #000;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    width: 100%;
    height: 100%;
    opacity: 0.4;
}
.header-image-disable #header-image {
    display: none;
}

/*--------------------------------------------------------------
#  Slick Pagination
--------------------------------------------------------------*/
.slick-slide {
    outline: none;
    height: auto;
}
.slick-dotted.slick-slider {
    margin-bottom: 0;
}
.slick-next:before, 
.slick-prev:before {
    opacity: 1;
    content: "\f060";
    -moz-osx-font-smoothing: grayscale;
    -webkit-font-smoothing: antialiased;
    display: inline-block;
    font-style: normal;
    font-variant: normal;
    text-rendering: auto;
    font-family: 'Font Awesome 5 Free';
    font-weight: 900;
    font-size: 16px;
}
.slick-next:before {
    content: "\f061";
}
.slick-prev,
.slick-next {
    left: 0;
    z-index: 1;
    width: 50px;
    height: 50px;
    line-height: 62px;
    background-color: rgba(0, 0, 0, 0.50);
}
.slick-prev {
    left: -10px;
}
.slick-next {
    left: auto;
    right: -10px;
}
.slick-prev:hover,
.slick-next:hover,
.slick-prev:focus,
.slick-next:focus {
    background-color: #f4a024;
}
.slick-dots li {
    margin: 0 7px;
    width: auto;
    height: auto;
}
.slick-dots li button {
    padding: 0;
    width: 12px;
    height: 12px;
    border-radius: 12px;
    background-color: #fff;
}
.slick-dots li.slick-active button {
    background-color: #f4a024;
}
.slick-dots li button:before {
    display: none;
}

/*--------------------------------------------------------------
# Latest Posts
--------------------------------------------------------------*/
.post-item {
    border-radius: 3px;
    background-color: #fff;
    box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.06);
}
.post-item .entry-container {
    padding: 30px;
}
.post-item .entry-title {
    font-size: 18px;
    font-weight: bold;
    margin: 0 0 10px;
}
.blog-posts-wrapper a {
    text-decoration: none;
}
.post-item .featured-image {
    position: relative;
    background-size: cover;
    background-position: 50%;
    padding: 125px 0;
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
}
.post-item .entry-meta .date a {
    color: #6f7380;
    display: inline-block;
    font-size: 12px;
    font-weight: 400;
    margin: 0 0 8px;
}
.post-item .entry-meta .date a:before {
    content: "\f073";
    font-size: 12px;
    font-family: 'Font Awesome 5 Free';
    font-weight: 900;
    margin-right: 5px;
}
.post-item .entry-meta .date a:hover,
.post-item .entry-meta .date a:focus {
    color: #f4a024;
}
.post-item .featured-image .entry-meta {
    display: block;
    margin-bottom: 0;
    position: absolute;
    bottom: 15px;
    left: 15px;
}
.post-item .entry-meta a,
.post-item .entry-meta .cat-links:before {
    font-size: 14px;
}
.post-item .entry-meta span.cat-links {
    margin-right: 0;
    color: #fff;
}
.post-item .entry-content {
    margin-bottom: 15px;
}
.post-item .read-more a {
    text-decoration: none;
    color: #002147;
    display: inline-block;
    vertical-align: middle;
    font-weight: bold;
}
.post-item .read-more a i {
    font-size: 12px;
    margin-left: 10px;
    display: inline-block;
    vertical-align: middle;
}
.post-item .read-more a:hover,
.post-item .read-more a:focus {
    color: #f4a024;
}
.entry-meta a,
.entry-meta a:before {
    color: #6f7380;
    font-weight: 500;
    font-size: 12px;
    text-decoration: none;
}
.entry-meta a:hover,
.entry-meta a:focus,
.entry-meta a:hover:before,
.entry-meta a:focus:before {
    color: #f4a024;
}
.entry-meta > span {
    margin-right: 20px;
}
#primary #main > article .entry-content {
    margin-bottom: 25px;
}
.single-featured-image,
.page-featured-image {
    margin-bottom: 25px;
}

/*--------------------------------------------------------------
# Typography Options
--------------------------------------------------------------*/
.header-font-1 h1,
.header-font-1 h2,
.header-font-1 h3,
.header-font-1 h4,
.header-font-1 h5,
.header-font-1 h6,
.header-font-1 .wp-block-search__label {
    font-family: 'Raleway', sans-serif;
}

.header-font-2 h1,
.header-font-2 h2,
.header-font-2 h3,
.header-font-2 h4,
.header-font-2 h5,
.header-font-2 h6,
.header-font-2 .wp-block-search__label {
    font-family: 'Poppins', sans-serif;
}

.header-font-3 h1,
.header-font-3 h2,
.header-font-3 h3,
.header-font-3 h4,
.header-font-3 h5,
.header-font-3 h6,
.header-font-3 .wp-block-search__label {
    font-family: 'Montserrat', sans-serif;
}

.header-font-4 h1,
.header-font-4 h2,
.header-font-4 h3,
.header-font-4 h4,
.header-font-4 h5,
.header-font-4 h6,
.header-font-4 .wp-block-search__label {
    font-family: 'Open Sans', sans-serif;
}

.header-font-5 h1,
.header-font-5 h2,
.header-font-5 h3,
.header-font-5 h4,
.header-font-5 h5,
.header-font-5 h6,
.header-font-5 .wp-block-search__label {
    font-family: 'Lato', sans-serif;
}

.header-font-6 h1,
.header-font-6 h2,
.header-font-6 h3,
.header-font-6 h4,
.header-font-6 h5,
.header-font-6 h6,
.header-font-6 .wp-block-search__label {
    font-family: 'Ubuntu', sans-serif;
}

.header-font-7 h1,
.header-font-7 h2,
.header-font-7 h3,
.header-font-7 h4,
.header-font-7 h5,
.header-font-7 h6,
.header-font-7 .wp-block-search__label {
    font-family: 'Playfair Display', serif;
}

.header-font-8 h1,
.header-font-8 h2,
.header-font-8 h3,
.header-font-8 h4,
.header-font-8 h5,
.header-font-8 h6,
.header-font-8 .wp-block-search__label {
    font-family: 'Lora', serif;
}

.header-font-9 h1,
.header-font-9 h2,
.header-font-9 h3,
.header-font-9 h4,
.header-font-9 h5,
.header-font-9 h6,
.header-font-9 .wp-block-search__label {
    font-family: 'Titillium Web', sans-serif;
}

.header-font-10 h1,
.header-font-10 h2,
.header-font-10 h3,
.header-font-10 h4,
.header-font-10 h5,
.header-font-10 h6,
.header-font-10 .wp-block-search__label {
    font-family: 'Muli', sans-serif;
}

.header-font-11 h1,
.header-font-11 h2,
.header-font-11 h3,
.header-font-11 h4,
.header-font-11 h5,
.header-font-11 h6,
.header-font-11 .wp-block-search__label {
    font-family: 'Oxygen', sans-serif;
}

.header-font-12 h1,
.header-font-12 h2,
.header-font-12 h3,
.header-font-12 h4,
.header-font-12 h5,
.header-font-12 h6,
.header-font-12 .wp-block-search__label {
    font-family: 'Nunito Sans', sans-serif;
}

.header-font-13 h1,
.header-font-13 h2,
.header-font-13 h3,
.header-font-13 h4,
.header-font-13 h5,
.header-font-13 h6,
.header-font-13 .wp-block-search__label {
    font-family: 'Maven Pro', sans-serif;
}

.header-font-14 h1,
.header-font-14 h2,
.header-font-14 h3,
.header-font-14 h4,
.header-font-14 h5,
.header-font-14 h6,
.header-font-14 .wp-block-search__label {
    font-family: 'Cairo', serif;
}

.header-font-15 h1,
.header-font-15 h2,
.header-font-15 h3,
.header-font-15 h4,
.header-font-15 h5,
.header-font-15 h6,
.header-font-15 .wp-block-search__label {
    font-family: 'Philosopher', sans-serif;
}

.header-font-16 h1,
.header-font-16 h2,
.header-font-16 h3,
.header-font-16 h4,
.header-font-16 h5,
.header-font-16 h6,
.header-font-16 .wp-block-search__label {
    font-family: 'Dosis', sans-serif;
}

.header-font-17 h1,
.header-font-17 h2,
.header-font-17 h3,
.header-font-17 h4,
.header-font-17 h5,
.header-font-17 h6,
.header-font-17 .wp-block-search__label {
    font-family: 'Sniglet', cursive;
}

.header-font-18 h1,
.header-font-18 h2,
.header-font-18 h3,
.header-font-18 h4,
.header-font-18 h5,
.header-font-18 h6,
.header-font-18 .wp-block-search__label {
    font-family: 'Gloria Hallelujah', cursive;
}

.header-font-19 h1,
.header-font-19 h2,
.header-font-19 h3,
.header-font-19 h4,
.header-font-19 h5,
.header-font-19 h6,
.header-font-19 .wp-block-search__label {
    font-family: 'Patrick Hand', cursive;
}

.header-font-20 h1,
.header-font-20 h2,
.header-font-20 h3,
.header-font-20 h4,
.header-font-20 h5,
.header-font-20 h6,
.header-font-20 .wp-block-search__label {
    font-family: 'Quicksand', sans-serif;
}

.body-font-1 {
    font-family: 'Raleway', sans-serif;
}

.body-font-2 {
    font-family: 'Poppins', sans-serif;
}

.body-font-3 {
    font-family: 'Montserrat', sans-serif;
}

.body-font-4 {
    font-family: 'Open Sans', sans-serif;
}

.body-font-5 {
    font-family: 'Lato', sans-serif;
}

.body-font-6 {
    font-family: 'Ubuntu', sans-serif;
}

.body-font-7 {
    font-family: 'Playfair Display', serif;
}

.body-font-8 {
    font-family: 'Lora', serif;
}

.body-font-9 {
    font-family: 'Titillium Web', sans-serif;
}

.body-font-10 {
    font-family: 'Muli', sans-serif;
}

.body-font-11 {
    font-family: 'Oxygen', sans-serif;
}

.body-font-12 {
    font-family: 'Nunito Sans', sans-serif;
}

.body-font-13 {
    font-family: 'Maven Pro', sans-serif;
}

.body-font-14 {
    font-family: 'Cairo', serif;
}

.body-font-15 {
    font-family: 'Philosopher', sans-serif;
}

.body-font-16 {
    font-family: 'Dosis', sans-serif;
}

.body-font-17 {
    font-family: 'Sniglet', cursive;
}

.body-font-18 {
    font-family: 'Gloria Hallelujah', cursive;
}

.body-font-19 {
    font-family: 'Quicksand', sans-serif;
}

/*--------------------------------------------------------------
#                   Footer
--------------------------------------------------------------*/
#colophon {
    position: relative;
    background-color: #294a70;
}
#colophon .footer-widgets-area {
    margin: 0;
}
#colophon,
#colophon a,
#colophon p,
#colophon li {
    color: #fff;
}
#colophon h1,
#colophon h2,
#colophon h3,
#colophon h4,
#colophon h5,
#colophon h6,
#colophon .wp-block-search .wp-block-search__label {
    color: #fff;
    font-size: 22px;
    font-weight: 600;
    margin: 0 0 30px;
}
#colophon li:hover:before {
    color: #fff;
}
#colophon a:hover,
#colophon a:focus {
    text-decoration: underline;
}
#colophon li:before,
#secondary li:before {
    content: "\f30b";
    font-family: 'Font Awesome 5 Free';
    font-weight: 900;
    margin-right: 10px;
}
#colophon li a {
    text-decoration: none;
}
#colophon .widget-title {
    font-size: 24px;
    font-weight: 600;
    letter-spacing: 0.01em;
}
#colophon .site-info {
    color: #fff;
    padding: 20px 0;
    border-top: 1px solid rgb(255 255 255 / 20%);
}
#colophon .site-info a {
    color: #fff;
}
#colophon .site-info a:hover,
#colophon .site-info a:focus {
    color: #f4a024;
}
#colophon .site-info span {
    display: block;
    text-align: center;
}
.footer-widgets-area ul {
    list-style: none;
    margin: 0;
    padding: 0;
}
.footer-widgets-area .widget ul li {
    display: inline-block;
    width: 100%;
    margin-bottom: 10px;
}
.footer-widgets-area .widget ul li:last-child,
.footer-widgets-area .widget .social-icons li {
    margin-bottom: 0;
}
.footer-widgets-area .hentry {
    margin-bottom: 45px;
}
.footer-widgets-area.col-1 .hentry:last-child {
    margin-bottom: 0;
}
.footer-widgets-area.col-1 .textwidget img {
    margin-left: auto;
    margin-right: auto;
}
.widget_recent_entries ul li span {
    font-size: 12px;
    display: block;
}
#colophon #wp-calendar caption {
    font-weight: 600;
    text-align: left;
}
.widget_nav_menu ul ul {
    padding-left: 25px;
    margin-top: 15px;
}
.widget_archive li,
.widget_categories li {
    clear: both;
    display: table;
    width: 100%;
}
.widget_tag_cloud .tagcloud a {
    font-size: 14px !important;
    line-height: 1;
    border: 1px solid #aaa;
    padding: 5px 8px;
    margin: 0 4px 8px 0;
    display: inline-block;
    text-decoration: none;
}
#secondary .widget_tag_cloud .tagcloud a:hover,
#secondary .widget_tag_cloud .tagcloud a:focus,
#colophon .widget_tag_cloud .tagcloud a:hover,
#colophon .widget_tag_cloud .tagcloud a:focus {
    background-color: #f4a024;
    border-color: #f4a024;
    color: #fff;
}
#colophon .widget_search form.search-form button.search-submit {
    background-color: #f4a024;
}
.widget_block h1,
.widget_block h2,
.widget_block h3,
.widget_block h4,
.widget_block h5,
.widget_block h6 {
    margin: 0;
}
#secondary .widget_block h1,
#secondary .widget_block h2,
#secondary .widget_block h3,
#secondary .widget_block h4,
#secondary .widget_block h5,
#secondary .widget_block h6,
#secondary .wp-block-search .wp-block-search__label {
    color: #002147;
    font-size: 22px;
    font-weight: 600;
    margin: 0 0 30px;
}
#secondary .wp-block-search .wp-block-search__label,
#colophon .wp-block-search .wp-block-search__label {
    margin-bottom: 10px;
    display: block;
}
.wp-block-search__label {
    font-family: 'Poppins', sans-serif;
}
.backtotop {
    background-color: #f4a024;
    z-index: 300;
    width: 50px;
    height: 50px;
    line-height: 50px;
    font-size: 20px;
    text-align: center;
    position: fixed;
    bottom: -100px;
    right: 25px;
    cursor: pointer;
    color: #fff;
    -webkit-transition: all 0.3s ease-in-out;
    -moz-transition: all 0.3s ease-in-out;
    -o-transition: all 0.3s ease-in-out;
    -ms-transition: all 0.3s ease-in-out;
    transition: all 0.3s ease-in-out;
}
.backtotop:hover {
    background-color: #000;
}
#loader-wrapper {
    overflow-x: hidden;
    overflow-y: hidden;
    vertical-align: middle;
    background-color: #fff;
    position:fixed;
    width: 100%;
    top:0;
    height: 100%;
    min-height: 100%;
    z-index:9999;
}
#loader {
    display: block;
    position: relative;
    left: 50%;
    top: 50%;
    width: 80px;
    height: 80px;
}
.preloader-one #loader {
    display: block;
    position: relative;
    left: 50%;
    top: 50%;
    width: 150px;
    height: 150px;
    margin: -75px 0 0 -75px;
    border-radius: 50%;
    border: 3px solid transparent;
    border-top-color: #3498db;
    -webkit-animation: spin 2s linear infinite; /* Chrome, Opera 15+, Safari 5+ */
    animation: spin 2s linear infinite; /* Chrome, Firefox 16+, IE 10+, Opera */
}
.preloader-one #loader:before {
    content: "";
    position: absolute;
    top: 5px;
    left: 5px;
    right: 5px;
    bottom: 5px;
    border-radius: 50%;
    border: 3px solid transparent;
    border-top-color: #e74c3c;

    -webkit-animation: spin 3s linear infinite; /* Chrome, Opera 15+, Safari 5+ */
    animation: spin 3s linear infinite; /* Chrome, Firefox 16+, IE 10+, Opera */
}
.preloader-one #loader:after {
    content: "";
    position: absolute;
    top: 15px;
    left: 15px;
    right: 15px;
    bottom: 15px;
    border-radius: 50%;
    border: 3px solid transparent;
    border-top-color: #f9c922;
    -webkit-animation: spin 1.5s linear infinite;
      animation: spin 1.5s linear infinite; 
}
@-webkit-keyframes spin {
    0%   { 
        -webkit-transform: rotate(0deg); 
        -ms-transform: rotate(0deg); 
        transform: rotate(0deg); 
    }
    100% {
        -webkit-transform: rotate(360deg); 
        -ms-transform: rotate(360deg); 
        transform: rotate(360deg); 
    }
}
@keyframes spin {
    0%   { 
        -webkit-transform: rotate(0deg);  
        -ms-transform: rotate(0deg);  
        transform: rotate(0deg);  
    }
    100% {
        -webkit-transform: rotate(360deg);  
        -ms-transform: rotate(360deg); 
        transform: rotate(360deg); 
    }
}
#loader svg,
.preloader-disable #loader-wrapper {
    display: none;

}
#loader svg {
    width: 70px;
    height: 70px;
    fill: #000;
}
.preloader-two #loader .loader-two,
.preloader-three #loader .loader-three,
.preloader-four #loader .loader-four,
.preloader-five #loader .loader-five {
    display: block;
}

/*--------------------------------------------------------------
#                   RESPONSIVE
--------------------------------------------------------------*/
@media screen and (min-width: 567px) {
    .col-2,
    .col-3,
    .col-4,
    .col-5,
    .col-6 {
        margin: 0 -15px;
    }
    .col-2 article,
    .col-3 article,
    .col-4 article,
    .col-5 article,
    .col-6 article {
        padding: 0 15px;
        float: left;
        width: 50%;
        margin-bottom: 30px;
    }
    .col-2 article:nth-child(2n+1),
    .col-3 article:nth-child(2n+1),
    .col-4 article:nth-child(2n+1),
    .col-5 article:nth-child(2n+1),
    .col-6 article:nth-child(2n+1) {
        clear: left;
    }
    .col-2 article:nth-last-child(-n+2),
    .col-3 article:nth-last-child(-n+2),
    .col-4 article:nth-last-child(-n+2),
    .col-5 article:nth-last-child(-n+2),
    .col-6 article:nth-last-child(-n+2) {
        margin-bottom: 0;
    }
    .footer-widgets-area.col-2 .hentry,
    .footer-widgets-area.col-4 .hentry {
        width: 50%;
        float: left;
    }
    .footer-widgets-area.col-2 .hentry:nth-child(2n+1),
    .footer-widgets-area.col-4 .hentry:nth-child(2n+1) {
        clear: left;
    }
    .footer-widgets-area.col-2 .hentry:nth-child(odd),
    .footer-widgets-area.col-4 .hentry:nth-child(odd) {
        padding-right: 40px;
    }
    .footer-widgets-area.col-2 .hentry:nth-last-child(-n+2),
    .footer-widgets-area.col-4 .hentry:nth-last-child(-n+2) {
        margin-bottom: 0;
    }
}
@media screen and (min-width: 767px) {
    .col-3 article,
    .col-5 article,
    .col-6 article {
        width: 33.33%;
    }
    .col-3 article:nth-child(2n+1),
    .col-5 article:nth-child(2n+1),
    .col-6 article:nth-child(2n+1) {
        clear: none;
    }
    .col-3 article:nth-child(3n+1),
    .col-5 article:nth-child(3n+1),
    .col-6 article:nth-child(3n+1) {
        clear: left;
    }
    .col-3 article:nth-last-child(-n+3),
    .col-5 article:nth-last-child(-n+3),
    .col-6 article:nth-last-child(-n+3) {
        margin-bottom: 0;
    }
    #call-to-action .wrapper {
        text-align: left;
    }
    #call-to-action .entry-header {
        float: left;
        max-width: 80%;
        margin-bottom: 0;
    }
    #call-to-action .entry-title {
        font-size: 32px;
    }
    #call-to-action .read-more {
        float: right;
        max-width: 20%;
    }
    .comment-navigation .nav-previous, 
    .posts-navigation .nav-previous, 
    .post-navigation .nav-previous {
        padding-right: 25px;
    }
    .comment-navigation .nav-next, 
    .posts-navigation .nav-next, 
    .post-navigation .nav-next {
        padding-left: 25px;
    }
    .footer-widgets-area.col-3 .hentry {
        width: 33.33%;
        float: left;
        margin-bottom: 0;
    }
    .footer-widgets-area.col-3 .hentry:not(:last-child) {
        padding-right: 40px;
    }
    .site-info.col-2 span {
        float: left;
        width: 50%;
        text-align: left;
    }
    .site-info.col-2 span:nth-child(2) {
        float: right;
        text-align: right;
    }
}
@media screen and (min-width: 992px) {
    .col-4 article {
        width: 25%;
    }
    .col-5 article {
        width: 20%;
    }
    .col-6 article {
        width: 16.66%;
    }
    .col-4 article:nth-child(2n+1),
    .col-5 article:nth-child(3n+1),
    .col-6 article:nth-child(3n+1) {
        clear: none;
    }
    .col-4 article:nth-child(4n+1),
    .col-5 article:nth-child(5n+1),
    .col-6 article:nth-child(6n+1) {
        clear: left;
    }
    .col-4 article:nth-last-child(-n+4),
    .col-5 article:nth-last-child(-n+5),
    .col-6 article:nth-last-child(-n+6) {
        margin-bottom: 0;
    }
    nav.navigation.pagination {
        margin-top: 63px;
    }
    #colophon .social-icons {
        margin-left: -15px;
    }
    .footer-widgets-area.col-4 .hentry {
        width: 25%;
        padding-right: 40px;
    }
    .footer-widgets-area.col-4 .hentry:last-child {
        padding-right: 0;
    }
    .footer-widgets-area.col-4 .hentry:nth-child(2n+1) {
        clear: none;
    }
    .footer-widgets-area.col-4 .hentry:nth-child(4n+1) {
        clear: left;
    }
    .footer-widgets-area.col-4 .hentry:nth-last-child(-n+4) {
        margin-bottom: 0;
    }
}
@media screen and (min-width: 1024px) {
    .menu-sticky #masthead.nav-shrink .header-bottom {
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        width: 100%;
    }

    .customize-support.menu-sticky #masthead.nav-shrink .header-bottom {
        top: 32px;
    }

    #masthead .site-branding {
        float: left;
    }
    #masthead .site-contact-details {
        float: right;
        padding: 11px 0;
    }
    #masthead .top-header-menu-toggle {
        display: none;
    }
    #masthead .site-contact-details ul {
        display: flex;
        box-shadow: none;
        padding: 0;
        margin: 0;
    }
    #masthead .site-contact-details li {
        margin: 0 40px 0 0;
    }
    #masthead .site-contact-details li:last-child {
        margin: 0;
    }
    #masthead .custom-menu-item {
        float: right;
        margin: 14px 0;
    }
    .main-navigation ul.nav-menu > li.fa,
    .main-navigation ul.nav-menu > li.fas,
    .main-navigation ul.nav-menu > li.far,
    .main-navigation ul.nav-menu > li.fal,
    .main-navigation ul.nav-menu > li.fab {
        padding: 15px 25px;
    }
    .main-navigation ul.nav-menu > li.fa > a,
    .main-navigation ul.nav-menu > li.fas > a,
    .main-navigation ul.nav-menu > li.far > a,
    .main-navigation ul.nav-menu > li.fal > a,
    .main-navigation ul.nav-menu > li.fab > a {
        padding-top: 50px;
        margin-top: -40px;
        position: relative;
        z-index: 9;
    }
    .main-navigation .menu-item-has-children > a:after {
        content: "\f0d7";
        padding-left: 8px;
        -moz-osx-font-smoothing: grayscale;
        -webkit-font-smoothing: antialiased;
        display: inline-block;
        font-style: normal;
        font-variant: normal;
        text-rendering: auto;
        font-family: 'Font Awesome 5 Free';
        font-weight: 900;
    }
    .main-navigation ul.nav-menu > li > a {
        padding: 20px 0;
        margin-right: 20px;
    }
    .main-navigation ul ul .menu-item-has-children > a:after {
        content: "\f0da";
    }
    .main-navigation ul.nav-menu {
        display: block !important;
        height: auto !important;
    }
    .main-navigation ul ul {
        box-shadow: 0px 0px 3px 0px rgba(0, 0, 0, 0.15);
    }
    .main-navigation ul li:hover > ul,
    .main-navigation ul li.focus > ul {
        left: 0;
        right: auto;
        display: block !important;
    }
    .main-navigation ul ul li:hover > ul,
    .main-navigation ul ul li.focus > ul {
        left: 100%;
        right: auto;
    }
    .main-navigation ul.sub-menu > li:last-child > a {
        border-bottom: none;
    }
    .main-navigation ul ul li {
        border-bottom: 1px solid rgba(255, 255, 255, 0.10);
    }
    .main-navigation ul ul > li:last-child {
        border-bottom: none;
    }
    .main-navigation ul ul ul {
        top: 0;
    }
    .menu-toggle {
        height: 80px;
        position: absolute;
        top: 50%;
        right: 35px;
        -webkit-transform: translateY(-50%);
        -moz-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        -o-transform: translateY(-50%);
        transform: translateY(-50%);
    }
    #search {
        position: absolute;
        z-index: 30;
        right: 0;
        top: 100%;
        display: none;
    }
    .main-navigation .search-active .icon-search {
        display: none;
    }
    .main-navigation .search-active .icon-close {
        display: inline-block;
    }
    #search:before {
        content: "";
        width: 0;
        height: 0;
        border-left: 9px solid transparent;
        border-right: 9px solid transparent;
        border-bottom: 9px solid #111;
        position: absolute;
        top: -9px;
        right: 5px;
    }
    button.dropdown-toggle {
        display: none;
    }
    .menu-toggle {
        display: none;
    }
    .main-navigation ul {
        display: block;
    }
    .main-navigation li {
        display: inline-block;
    }
    .main-navigation .left-menu {
        padding-left: 50px;
    }
    .main-navigation ul.nav-menu > li.left-menu > a,
    .main-navigation ul.nav-menu > li.right-menu > a {
        padding-left: 5px;
        padding-right: 5px;
    }
    .main-navigation li.left-menu + li.right-menu:before {
        content: "/";
        position: absolute;
        top: 50%;
        margin-left: -6px;
        color: #fff;
        margin-top: -1px;
        -webkit-transform: translateY(-50%);
        -moz-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        -o-transform: translateY(-50%);
        transform: translateY(-50%);
    }
    .main-navigation form.search-form {
        border: 20px solid #111;
    }
    .main-navigation form.search-form input {
        background-color: #fff;
        border-color: #fff;
        color: #111;
    }
    .section-title {
        font-size: 42px;
    }
    #featured-slider .entry-title {
        font-size: 42px;
    }
    .right-sidebar #primary,
    .left-sidebar #primary {
        width: 70%;
        float: left;
        padding-right: 50px;
    }
    .right-sidebar #secondary,
    .left-sidebar #secondary {
        width: 30%;
        float: right;
    }
    .left-sidebar #primary { 
        float: right;
        padding-right: 0;
        padding-left: 30px;
    }
    .no-sidebar #primary {
        width: 100%;
        float: none;
        padding-right: 0;
    }
}

@media screen and (max-width: 1023px) {
    .site-title {
        font-size: 22px;
    }
    #masthead .custom-menu-item a {
        margin: 15px;
    }
    .main-navigation ul ul {
        border-top: 1px solid rgba(255, 255, 255, 0.10);
    }
    .main-navigation ul ul ul {
        margin-top: 0;
    }
    .main-navigation ul.nav-menu li {
        border-bottom: 1px solid rgba(255, 255, 255, 0.10);
        display: block;
        width: 100%;
    }
    .main-navigation ul.nav-menu li:last-child {
        border-bottom: none;
    }
    .main-navigation ul#primary-menu > li {
        width: 100%;
        padding: 0;
    }
    .main-navigation ul.nav-menu > li {
        padding: 15px 0;
    }
    .main-navigation ul ul li a {
        padding-left: 35px;
    }
    .main-navigation ul ul ul li a {
        padding-left: 60px;
    }
    .main-navigation ul ul ul ul li a {
        padding-left: 80px;
    }
    .main-navigation ul ul a {
        width: 100%;
    }
    .main-navigation ul ul,
    .main-navigation ul ul ul {
        box-shadow: none;
        float: none;
        position: relative;
        top: 0;
        left: 0;
        margin-bottom: 0;
        display: none;
    }
    .main-navigation ul.nav-menu > li.fa, 
    .main-navigation ul.nav-menu > li.fas, 
    .main-navigation ul.nav-menu > li.far, 
    .main-navigation ul.nav-menu > li.fal, 
    .main-navigation ul.nav-menu > li.fab {
        padding: 15px 0;
    }
    .main-navigation ul#primary-menu > li:before {
        display: none;
    }
    .main-navigation .menu-item-has-children > a:after {
        padding-top: 3px;
    }
    .main-navigation ul.sub-menu li a {
        border-left: none;
    }
    .main-navigation ul.nav-menu {
        margin-right: 0;
        margin-top: 25px;
        border-top: 1px solid rgba(255, 255, 255, 0.10);
    }
    .main-navigation {
        position: static;
    }
    .main-navigation a {
        padding: 15px;
    }
    #masthead.site-header .main-navigation ul.nav-menu {
        margin-top: 0;
        position: absolute;
        top: 100%;
        left: auto;
        right: 0;
        width: 100%;
    }
    .main-navigation .search-menu a {
        display: none;
    }
    .main-navigation form.search-form input {
        background-color: #fff;
        border: none;
        min-height: 55px;
    }
    .main-navigation form.search-form button.search-submit {
        height: 59px;
    }
    .main-navigation form.search-form input {
        padding-left: 25px;
    }
}

@media screen and (max-width: 992px) {
    .comments-title, 
    #reply-title {
        font-size: 28px;
    }
}
@media screen and (max-width: 767px) {
    #masthead.site-header .main-navigation ul.nav-menu {
        max-width: 100%;
    }
    #header-image .page-title {
        font-size: 32px;
    }
    .comment-navigation .nav-previous, 
    .posts-navigation .nav-previous, 
    .post-navigation .nav-previous,
    .comment-navigation .nav-next, 
    .posts-navigation .nav-next, 
    .post-navigation .nav-next {
        width: 100%;
        margin: 15px 0;
    }
    .post-navigation span.previous-article b, 
    .post-navigations span.previous-article b, 
    .post-navigation span.next-article b, 
    .post-navigations span.next-article b {
        font-size: 18px;
    }
    #respond {
        margin-top: 40px;
    }
    .comment-meta img {
        margin-right: 15px;
    }
    .comments-title, 
    #reply-title {
        margin-bottom: 0;
    }
    #commentform p.comment-form-comment,
    #commentform p.form-submit {
        margin-top: 21px;
    }
    nav.navigation.pagination,
    #secondary {
        margin-top: 30px;
    }
    .comments-title, 
    #reply-title {
        font-size: 26px;
    }
    #comments {
        margin-top: 40px;
    }
    .tags-links {
        margin-bottom: 25px;
    }
}
@media screen and (max-width: 567px) {
    #featured-slider .btn {
        min-width: auto;
        padding: 9px 15px;
    }
    .pagination .page-numbers.prev, 
    .pagination .page-numbers.next {
        top: 0;
    }
    .pagination .prev.page-numbers:before, 
    .pagination .next.page-numbers:before {
        width: 35px;
        height: 10px;
    }
    .pagination .page-numbers.prev, 
    .pagination .page-numbers.next {
        margin-left: 0;
        margin-right: 0;
    }
    .trail-items li {
        font-size: 12px;
    }
    #breadcrumb-list {
        padding: 10px 0;
    }
    blockquote.alignright {
        margin-left: 0;
    }
    .comment-meta img {
        margin: 0 0 25px;
        float: none;
    }
    .comment-meta .url, 
    .comment-meta .fn {
        display: block;
    }
    .comment-content {
        padding-left: 0;
    }
    #comments ol.children {
        margin-left: 50px;
    }
    .reply {
        padding-left: 0;
    }
    .footer-widgets-area .hentry:last-child,
    .footer-widgets-area.col-3 .hentry:last-child {
        margin-bottom: 0;
        padding-right: 0;
    }
    .backtotop {
        display: none;
    }
}
