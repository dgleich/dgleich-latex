%%
%% dgleich-article.cls
%% Copyright, David Gleich, 2010
%%
%% based on tufte-latex and ClassicThesis
%%
\NeedsTeXFormat{LaTeX2e}[1994/06/01]
\ProvidesClass{dgleich-article}[2010/07/29 v0.0.1 dgleich-article class]

%%
% The symmetric option forces twoside.
% \DeclareOption{symmetric}{%
%   \ExecuteOptions{twoside}
%   \PassOptionsToPackage{twoside}{tufte-common}
%   \PassOptionsToClass{twoside}{article}
%   \PackageInfo{tufte-handout}{Passing twoside to `article' class}
% }
% 
% \PassOptionsToPackage{handout}{tufte-common}
% \DeclareOption*{% pass options to tufte-common package and the article class
%   \PassOptionsToPackage{\CurrentOption}{tufte-common}
%   \PassOptionsToClass{\CurrentOption}{article}
%   \PackageInfo{tufte-handout}{Passing \CurrentOption\space to `article' class}
% }

% %\PassOptionsToPackage{handout}{tufte-common}
% \DeclareOption*{% pass options to tufte-common package and the article class
%   \PassOptionsToPackage{\CurrentOption}{dgleich-common}
%   \PassOptionsToClass{\CurrentOption}{article}
%   \PackageInfo{dgleich-article}{Passing \CurrentOption\space to `article' class}
% }
% \ProcessOptions

\LoadClass{article}

%% options 
%%   [nominion] (use computer modern instead of minion)
%%   [nosidenodes] (don't use sidenotes)
%%
%% dgleich-common
%% dgleich-math
%% tufte-sidenodes
%% 

\RequirePackage{dgleich-common}

%%
% If there is a `local-config.tex' file, load it.

\IfFileExists{local-config.tex}
  {\input{local-config}}
  {}

\endinput
