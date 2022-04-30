# Tips to remember on server side actions

[source article](https://mediatemple.net/community/products/developer/115001168523/using-rsync-to-create-backups-and-sync-data)

### rsync to send only altered files - like diff

rsync options:

    -a  archive = -rlptgoD
    -z  compress (internet)
    -u  update (skip newer files): --inplace
    -r  recursive
    -e  specify the remote shell to use
    -h  human-readable --progress
    -v  verbose : You can increase verbosity using -vv or -vvv
    -C  automatically exclude all version control sub folders and files. e.g.: .git, .hg, .svn, etc.
    --exclude-from  exclude files from search (regex), preventing sending
    --delete delete from remove if not in source

---

### rsyn with crontab to create scheduled backups
cron rule template:

` * * * * command `

> The asterisks (*) correspond to specific blocks of time:
Minute (0-59) Hour (0-24) Day (1-7) Month (1-12) Weekday (0-6) command

use tar to save compressed file (backup):

    tar -zcvf backup1.tar.gz path/to/files/
    rsync -avze ssh user@123.456.789.234:/path/to/remote/directory1 path/to/local/directory2/

---

### ssh to run script to deploy?
ssh to connect and run script to reload/start server service - bash script on production

ssh to execute bash?
deal with error so .log file?
return number of success to render if completed?

---

### clean before send:

- temp files
- .git
- binaries
- output files
- dev files
