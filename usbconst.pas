unit uSBConst;
{ SubzBor: Free subtitle cutting tool with the help of FFmpeg and MKVToolNix

  Copyright (C) 2017 Mohammadreza Bahrami m.audio91@gmail.com

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
}

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

const
  wTemp = '_SBTemp';
  wSubzBor = '_SubzBor';
  wCuts = '_Cuts';
  extText = '.txt';
  extAss = '.ass';
  extSrt = '.srt';
  extMkv = '.mkv';
  extLog = '.log';
  urlFasubRip = 'http://mohammadrezab.blogsky.com/1395/09/27/post-21';
  urlHome = 'http://mohammadrezab.blogsky.com';
  urlFFmpeg = 'https://www.ffmpeg.org';
  urlMkvToolNix = 'https://mkvtoolnix.download';
  urlLazarus = 'http://www.lazarus-ide.org';
  urlInkScape = 'https://inkscape.org';
  urlGreenfishIconEditor = 'http://greenfishsoftware.blogspot.com';
  urlLangCodes = 'https://msdn.microsoft.com/en-us/library/ee825488(v=cs.20).aspx';
  ContactMail = 'm.audio91@gmail.com';
  urlIssueTracker = 'https://github.com/m-audio91/SubzBor/issues';
  urlSBLanguages = 'https://github.com/m-audio91/SubzBor/tree/master/languages';
  SB13TimingsFormat = 'Start=00:00:00.000 End=00:00:00.000 Delay=0';
  SB12TimingsFormat = '00:00:00.00-00:00:00.00,0';
  SMMVideoSplitterTimingsFormat = '00:00:00;00-00:00:00;00';

implementation

end.
