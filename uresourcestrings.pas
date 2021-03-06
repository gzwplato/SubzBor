unit uResourcestrings;
{ this file is part of SubzBor.
  SubzBor is a Free subtitle cutting tool with the help of FFmpeg, MKVToolNix
  and it's own set of internal codecs.

  Copyright (C) 2018 Mohammadreza Bahrami m.audio91@gmail.com

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

resourcestring
  rsFatal = 'خطا';
  rsWarn = 'هشدار';
  rsHint = 'اشاره';
  rsOK = 'تایید';
  rsCancel = 'صرف نظر';
  rsCommonFormats = 'فرمت های رایج';
  rsAllFiles = 'همه فایل ها';
  rsOperationStarted = 'عملیات آغاز گردید';
  rsNotToolsFolder = 'پوشه تولز یافت نشد. لطفا آدرس آنرا از تنظیمات سابزبُر اصلاح نمایید' + LineEnding + 'همچنین ممکن است سابزبُر را در محلی بدون دسترسی نوشتن در دیسک قرار داده باشید';
  rsNoFFmpeg = 'اف اف ام پگ یافت نشد. لطفا آدرس آنرا از تنظیمات سابزبُر اصلاح نمایید';
  rsNoMkvMerge = 'ام کا وی مرج یافت نشد. اگر' + LineEnding + 'MKVToolNix' + LineEnding + 'را نصب ندارید نصب کنید سپس آدرس آنرا از تنظیمات سابزبُر اصلاح نمایید' + LineEnding + 'لینک دانلود آن در قسمت درباره آمده است';
  rsNoMkvExtract = 'ام کا وی اکسترکت یافت نشد. اگر' + LineEnding + 'MKVToolNix' + LineEnding + 'را نصب ندارید نصب کنید سپس آدرس آنرا از تنظیمات سابزبُر اصلاح نمایید' + LineEnding + 'لینک دانلود آن در قسمت درباره آمده است';
  rsInvalidTimeSlices = 'زمان بندی ها معتبر نیستند. یا چیزی وارد نکرده اید یا روی بعدی افتاده اند';
  rsTimeSliceFileNotSaved = 'فایل زمان بندی ذخیره نشد';
  rsTimeSliceFileNotRead = 'فایل زمان بندی ها معتبر تشخیص داده نشد';
  rsCanceled = 'عملیات لغو گردید';
  rsReady = 'به سابزبُر خوشامدید!';
  rsNoValidSub = 'زیرنویس معتبر تشخیص داده نشد' + LineEnding + 'اگر اطمینان دارید که جزو فرمت های پشتیبانی شده است چک کنید در یک مسیر طول و دراز قرار نگرفته باشد';
  rsChoosingCharacterEncoding = 'در انتظار انتخاب کدبندی حروف زیرنویس';
  rsProbing = 'در حال بررسی ابزارها، زمان بندی ها و زیرنویس';
  rsExporting = 'در حال خروجی گرفتن از زیرنویس، صبور باشید';
  rsExportingImgBased = 'در حال خروجی گرفتن، خونسرد باشید. زیرنویس های PGS و VobSub زمان به مراتب بیشتری می خواهد';
  rsExportingDone = 'زیرنویس با موفقیت ذخیره شد';
  rsExportingFailed = 'عملیات خروجی گرفتن با خطا مواجه شد';
  rsCloseWhileProcWarn = 'عملیاتی در حال اجراست. اگر سابزبُر را اجبارا ببنید نشتی حافظه خواهد داشت و برخی داده ها تا زمان لاگ اوت بعدی در حافظه می مانند' + LineEnding + 'هنوز هم می خواهید اجبارا خارج شوید؟';
  rsNoTempsDir = 'ساخت پوشه فایل های موقتی با خطا مواجه شد';
  rsNoReportsDir = 'ساخت پوشه گزارش ها با خطا مواجه شد';
  rsSeemsNoFileSaved = 'ظاهرا فایلی ذخیره نشده. از تنظیمات سابزبُر گزارش ابزارها را فعال کنید و بررسی کنید';
  rsTimecodeHasFramePartdesc = 'برخی نرم افزارهای ویرایش خطی ویدئو، عدد دقیق هزارم ثانیه را' + LineEnding + 'نشان نمی دهند و بجای آن هر ثانیه را تقسیم بر نرخ تصویر می کنند و' + LineEnding + 'شماره تصویر (شماره فریم) در آن ثانیه را نشان می دهند مانند:'
    +LineEnding + 'hh:mm:ss:ff' + LineEnding + 'که در اینصورت برای گرفتن برش های دقیق باید به سابزبُر اعلام کنید قسمت' + LineEnding + ':ff' + LineEnding + 'را به' + LineEnding + ':ms' + LineEnding + 'یعنی هزارم ثانیه تبدیل کند و نرخ تصویر دقیق ویدئوی خود را در پایین وارد نمایید.';
  rsFramerate = 'نرخ تصویر مرجع:';
  rsFramerateHint = 'کدزمان ها و زمانبندی ها دارای نرخ تصویر یا همان نرخ فریم نیستند' + LineEnding + 'اما برای انجام تبدیل شماره تصویر به کدزمان و همچنین تبدیل' + LineEnding + 'HH:MM:SS:FF' + LineEnding + 'به' + LineEnding + 'HH:MM:SS:MS' + LineEnding + 'وارد کردن نرخ تصویر دقیق مرجع ضروری است';
  rsIsNormalTimeCode = 'کدزمان';
  rsIsFramePos = 'شماره تصویر';
  rsIsFramePosHint = 'شماره تصویر یا شماره فریم یک عدد صحیح است که موقعیت تصویر را از ابتدای فایل مشخص می کند' + LineEnding + 'مثلا تصویر هزار و دویست و پنجاه و ششم' + LineEnding + 'قبل از انتخاب این گزینه توجه کنید که حتما اعداد ورودیتان شماره تصویر هستند';
  rsUseInternalCodecsHint = 'با فعال کردن این گزینه سابزبُر می تواند مستقیما زیرنویس ها را از فرمت هایی' + LineEnding + 'که برای آنها کدک داخلی دارد برش بزند. یعنی بدون استفاده از FFmpeg.'
      +LineEnding + 'که در نتیجه آن، فرمت زیرنویس ورودی تغییر نمی کند و به همان فرمتی' + LineEnding + 'که بوده خروجی گرفته می شود.' + LineEnding+LineEnding + 'اگر با این فرمت ها مشکلی داشتید این گزینه را غیرفعال کنید تا به روند'
      +LineEnding + 'گذشته سابزبُر برگردید. اگرچه بهتر است که مشکلتان را گزارش بدهید.' + LineEnding + 'در حال حاضر فرمت های زیر دارای کدک داخلی می باشند:';
  rsApplyGlobalOffset = 'در اینجا می توانید مقداری +تاخیر یا -تعجیل به زمان بندی های' + LineEnding + 'انتخاب شده در فهرست بی افزایید.';
  rsNote = 'توجه:';
  rsSeeTutorialsFirstPlz = 'لطفا قبل از شروع به استفاده از راهنما و فیلم های آموزشی سابزبر دیدن نمایید';

implementation

end.

