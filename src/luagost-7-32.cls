\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{luagost-7-32}[2022/01/28 GOST 7.32-2017]

%
% Supported font sizes: 12pt, 14pt
%
\DeclareOption{12pt}{\PassOptionsToClass{\CurrentOption}{extarticle}}
\DeclareOption{14pt}{\PassOptionsToClass{\CurrentOption}{extarticle}}

\ProcessOptions\relax

%
% Set A4 paper format
%
\LoadClass[a4paper]{extarticle}

%
% Use 1.5 line spacing
%
\RequirePackage{setspace}
\spacing{1.5}

%
% First paragraph indentation
%
\RequirePackage{indentfirst}
\setlength{\parindent}{12.5mm}

%
% Page margin
%
\RequirePackage[
    left=3cm,
    right=1.5cm,
    top=2cm,
    bottom=2cm
]{geometry}

%
% Use russian language
%

\RequirePackage{polyglossia}

\setmainfont{Times New Roman}
\setromanfont{Times New Roman}

\setmainlanguage{russian}
\setotherlanguage{english}

\newfontfamily\cyrillicfont{Times New Roman}
\newfontfamily\cyrillicfontrm{Times New Roman}
\newfontfamily\cyrillicfontsf{Times New Roman}
\newfontfamily\cyrillicfonttt{Courier New}

%
% luagost-7-32 packages
%
\RequirePackage{luagost-7-32-headings}
\RequirePackage{luagost-7-32-toc}
\RequirePackage{luagost-7-32-lists}
\RequirePackage{luagost-7-32-bibliography}
\RequirePackage{luagost-7-32-captions}
\RequirePackage{luagost-7-32-tables}
