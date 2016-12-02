%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                  University of Crete                                  %
%                                                                                       %
%                                Department of Chemistry                                %
%                                                                                       %
%                                 Master Thesis Template                                %
%                                                                                       %
%                                                                                       %
%                       Philip Borbadonakis, September 2016, Athens                     %
%                                                                                       %
%                                                                                       %
%                            Last Update: 25 September 2016                             %
%                                                                                       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%Class Information (Identification)
\def\filename{uoc-master-thesis}
\def\fileversion{0.1}
\def\filedate{2016/9/25}
\NeedsTeXFormat{LaTeX2e}[1996/12/01]
\ProvidesClass{uoc-thesis}[\filedate\space\filename\space\fileversion\space \LaTeX document class.]


%Required Packages (Preliminary Declarations)
\LoadClass[a4paper,12pt]{book}

\RequirePackage{ifthen}
\RequirePackage{mathrsfs}
\RequirePackage{amsmath}
\RequirePackage{graphicx}
\RequirePackage{geometry}
\RequirePackage{fancyhdr}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions

\usepackage[greek]{babel}
\usepackage[utf8x]{inputenc}



%Options





%More Declarations
