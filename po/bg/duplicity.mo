��    Z      �     �      �  (   �  "   �  /     3   5  +   i     �     �     �  7   �     	  	   	     (	  �   C	  1   �	  C   
  )   Q
     {
     �
     �
  ;   �
  6   �
  �   '  d   �  H        ]     b     w  .   �     �     �  0   �  ;        R  _   d  6   �  -   �  *   )  .   T     �  #   �     �  �   �     �  g   #     �  5   �  ?   �  V     F   p  3   �  5   �  /   !  1   Q  4   �  #   �     �  %   �  !        *     H     ^     t     �  #   �  �   �  9   J  J   �     �     �     �  	   �               "     B     H     O     W     `     e     j     }     �  4   �  *   �     �     �  !        8  �  =  M     M   ^  {   �  �   (  ;   �  =   �     2  2   H  {   {  K   �     C  0   S  3  �  ~   �  [   7  a   �     �  7     ,   >  �   k  �   *    �  �   �   �   �!  
   !"  3   ,"     `"  u   }"  J   �"  d   >#  �   �#  �   J$  6   �$    %  �   !&  X   �&  i   '  m   w'     �'  >   �'  &   9(  �  `(  R  !*  �   t+  0   %,  }   V,  �   �,    p-  �   s.  �   �.  y   �/  V   0  �   [0  �   G1  /   32     c2  I   o2  �   �2  �   =3  $   �3  S   �3  ;   F4  /   �4  M   �4  x    5  }   y5  e   �5     ]6      w6  +   �6     �6     �6  8   �6  R   )7     |7  
   �7     �7     �7     �7     �7     �7     �7     8  n   8  8   �8     �8  0   �8  3   �8  
   29     Y      -   J   
   2   S               *      ?         C   X      %   M   '   Z   P                   8   I   +   Q   @       A   B                   F             T      :       E          7       3   >          6   4   /   "   5   W   H                                              O   !   N       )   G          0                         ,           .   #      L   (       V   <       =   	       D   U                 R   &   K   9                     ;   $   1           %d difference found %d differences found %d file compared %d files compared %d file exists in cache %d files exist in cache %d file exists on backend %d files exist on backend %s not found in archive, no files restored. Backend error detail: %s Backup Statistics Calculated hash: %s Cleaning up previous partial %s backup set, restarting. Collection Status Commands: Copying %s to local cache. Current active backup chain is older than specified time.  However, it will not be deleted.  To remove all your backups, manually purge the repository. Deleting local %s (not authoritative at backend). Deleting this file from backend: Deleting these files from backend: Enter 'duplicity --help' for help screen. Error is:
%s Error opening file %s Failed to read %s: %s Fatal Error: Neither remote nor local manifest is readable. Fatal Error: No manifests found for most recent backup Fatal Error: Remote manifest does not match local one.  Either the remote backup set or the local archive directory has been corrupted. Fatal Error: Unable to start incremental backup.  Old signatures not found and incremental specified Found the following file to delete: Found the following files to delete: Full GPG error detail: %s Incremental Last %s backup left a partial set, restarting. Last full backup date: Last full backup date: none Last full backup is too old, forcing full backup Local and Remote metadata are synchronized, no sync needed. Manifest hash: %s Max open files of %s is too low, should be >= 1024.
Use 'ulimit -n 1024' or higher to correct.
 No extraneous files found, nothing deleted in cleanup. No files found in archive - nothing restored. No old backup sets found, nothing deleted. No signatures found, switching to full backup. Num volumes: Number of contained backup sets: %d Processed volume %d of %d RESTART: Impossible backup state: manifest has %d vols, remote has %d vols.
         Restart is impossible ... duplicity will clean off the last partial
         backup then restart the backup from the beginning. RESTART: The first volume failed to upload before termination.
         Restart is impossible...starting backup from beginning. RESTART: Volumes %d to %d failed to upload before termination.
         Restarting backup at volume %d. Reading results of '%s' Rerun command with --force option to actually delete. Run duplicity again with the --force option to actually delete. Running in 'ignore errors' mode due to %s; please re-consider if this was not intended Specified archive directory '%s' does not exist, or is not a directory Sync would copy the following from remote to local: Sync would remove the following spurious local files: Synchronizing remote metadata to local cache... Temp has %d available, backup will use approx %d. Temp space has %d available, backup needs approx %d. There are backup set(s) at time(s): Time: Total number of contained volumes: %d Unable to get free space on temp. Unable to get max open files. User error detail: %s Using archive dir: %s Using backup name: %s Verify complete: %s, %s. Volume was signed by key %s, not %s Warning: Option %s is pending deprecation and will be removed in a future release.
Use of default filenames is strongly suggested. Which can't be deleted because newer sets depend on them. a previously scheduled task has failed; propagating the result immediately absolute_path active workers = %d backup name directory filename inserting barrier instantiating at concurrency %d local module options password path port regular_expression relative_path remote running task synchronously (asynchronicity disabled) scheduling task for asynchronous execution seconds task completed successfully task execution done (success: %s) time Project-Id-Version: duplicity
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2016-02-18 16:51+0000
PO-Revision-Date: 2009-10-29 20:00+0000
Last-Translator: Kenneth Loafman <kenneth@loafman.com>
Language-Team: Bulgarian <bg@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-02-19 05:11+0000
X-Generator: Launchpad (build 17925)
 намерена е %d разлика намерени са %d разлики %d файлът е сравнен %d файловете са сравнени %d файл съществува в локалния кеш %d файла съществуват в локалния кеш %d файл съществува в отдалечения архив %d файла съществуват в отдалечения архив Файла %s не беше намерен в архива. Детайли за отдалечената грешка: %s Статистика: Изчислена контролна сума: %s Премахване на предишното частично резервно копие %s и рестартиране. Състояние на колекцията от архивни копия Команди: Копира се %s в локалния кеш. Текущото архивно копие е по-старо от специфицираното време, но то няма да бъде изтрито. Ако желаете да изтриете всички съществуващи архиви трябва да го направите ръчно. Изтрива се локалния файла %s, който не съществува в отдалечения архив. Файлът ще бъде изтрит: Файловете ще бъдат изтрити: Използвайте „duplicity --help“ за допълнителна информация. Грешка:
%s Грешка при отваряне на файла %s Грешка при четене на %s: %s Фатална грешка: Нито локалните нито отдалечените служебни данни (manifest файл) са могат да бъдат прочетени. Фатална грешка: Не са намерени служебните данни (manifest файл) за последното архивно копие. Фатална грешка: отдалечените служебни данни (manifest файл) не съвпадат с локалните.
Най-вероятно има неправилни данни или локално или отдалечено. Фатална грешка: Не е възможно да започне допълващо архивиране, защото не съществува предишен пълен архив. Открит е следният файл за изтриване: Открит са следните файлове за изтриване: Пълно GPG върна грешката. Детайли: %s Последователно Предишният опит %s остави частично резервно копие. Рестартиране. Дата на последното пълно резервно копие: Дата на последното пълно резервно копие: Не съществува Последното пълно резервно копие е прекалено старо. Ще бъде направено пълно резервно копие. Локалните и отдалечените мета данни са еднакви, няма нужда от синхронизиране. Контролна сума на манифеста %s Могат да бъдат отворени най-много %s файла едновременно това е прекалено малко желателно е да бъдат поне 1024.
Изпълнете командата 'ulimit -n 1024' или повече.
 Не бяха намерени излишни файлове, нищо не беше изтрито по време на почистването. В архива няма файлове нищо не беше възстановено. Не бяха открити стари архивни копия, нищо не беше изтрито. Не съществува предишен архив. Ще се създане нов пълен архив. Брой части: Брой на наличните архивни копия: %d Обработен част %d от %d RESTART: Състоянието на архивното коепие е неизвестно: служебните данни сочат към %d архива, отдалеченото копие има %d архива.
         Рестартирането е невъзможно duplicity ще изтрие частичните данни от последната операция и ще започне операцията от начало. Рестартиране на операцията: Първия файл от архива не беше качен преди спирането на прогарамата. 
        Не е възможно да се продължи от предишната позиция. Операцията ще започне от начало. Рестартиране на операцията: Архиви %d от %d не бяха качени успешно.
         Рестаритарен след архив %d. Резултат от четенето на '%s' Моля изпълнете командата с опция --force, за да бъдат изтрити файловете. Стартирайте duplicity отново с опция --force, за да се изпълни реалното изтриване на файлове. Предупреждение! Всички грешки ще бъдат игнорирани заради подаден параметър „%s“. Ако не желаете това прекратете изпълнението на програмата. Директорията „%s“ която беше зададена като локален кеш не съществува. Синхронизирането ще копира следните файлове от отдалечения архив в локалния кеш: Синхронизирането ще премахне следните невалидни локални файлове: Синхронизиране на локалния кеш с отдалечения... Във временната директория има %d свободно място, за операцията е необходимо приблизително %d. Моля освободете необходимото място. Във временната директория има %d свободно място, за операцията е необходимо приблизително %d. Моля освободете необходимото място. Има архивни копия от дати: Време: Общ брой на наличните архивни файлове: %d Не е възможно да се изчисли свободното място във временната директория. Не е възможно да се определи колко файла могат да бъдат отворени едновременно. Детайли за грешка: %s Директорията „%s“ ще се ползва за локален кеш Името на резервното копие е „%s“ Проверката завършена: %s, %s Архивният файл е подписан с ключ %s, а не с %s Предупреждение! Параметър %s ще бъде премахнат от бъдещите версии. Които не могат да бъдат изтрити защото по-нови архиви зависят от тях. някоя от предишните паралелни задачи приключи с грешка абсолютен път активни задачи = %d Име на резервното копие директория Име на файла добавяне на бариера (inserting barrier) Ще бъдат изпълнявани %d конкурентни операции. локално модул Параметри парола път порт Регулярен израз. Относителе път отдалечено Асинхронното изпълнение е забранено. Изпълняване синхронно Добавяна на асинхронна задача. секунди задачата приключи успешно задачата приключи успешно %s време 