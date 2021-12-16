.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:J

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private MediaBrowserCompat:I

.field private final read:Landroid/content/Context;

.field private final write:Lo/layoutVertical;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 75
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->IconCompatParcelizer:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/layoutVertical;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompat:I

    return-void
.end method

.method private static IconCompatParcelizer(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 329
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 330
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 339
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 340
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static MediaBrowserCompat(Landroid/content/Context;)V
    .locals 6

    const-string v0, "alarm"

    .line 346
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 349
    invoke-static {}, Lo/rate;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 352
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->IconCompatParcelizer:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_2

    .line 355
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    .line 356
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 358
    :cond_1
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 6

    .line 297
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->IconCompatParcelizer()Lo/setTypeface;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lo/setTypeface;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 303
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "The default process name was not specified."

    invoke-virtual {v0, v1, v4, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    .line 306
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/isChildOrHidden;->IconCompatParcelizer(Landroid/content/Context;Lo/setTypeface;)Z

    move-result v0

    .line 307
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public MediaBrowserCompat()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 167
    :try_start_0
    invoke-static {}, Lo/rate;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x22000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    .line 170
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 171
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_3

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 176
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:Landroid/content/Context;

    const-string v3, "activity"

    .line 177
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v3, v0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 186
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 188
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 194
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompat(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 205
    :goto_2
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Throwable;

    aput-object v2, v5, v0

    const-string v0, "Ignoring exception"

    invoke-virtual {v3, v4, v0, v5}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 5

    .line 215
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->read()Z

    move-result v0

    .line 216
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->write()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 217
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Rescheduling Workers."

    invoke-virtual {v0, v1, v4, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 218
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->handleMessage()V

    .line 220
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->MediaBrowserCompat()Lo/layoutChildRight;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/layoutChildRight;->RemoteActionCompatParcelizer(Z)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v3, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->handleMessage()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 225
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v3, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 226
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    .line 227
    invoke-virtual {v0}, Lo/layoutVertical;->IconCompatParcelizer()Lo/setTypeface;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    .line 228
    invoke-virtual {v1}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    .line 229
    invoke-virtual {v2}, Lo/layoutVertical;->connect()Ljava/util/List;

    move-result-object v2

    .line 226
    invoke-static {v0, v1, v2}, Lo/measureHorizontal;->RemoteActionCompatParcelizer(Lo/setTypeface;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(J)V
    .locals 0

    .line 318
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public read()Z
    .locals 12

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 249
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    invoke-static {v0, v2}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/layoutVertical;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    invoke-virtual {v2}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v3

    .line 254
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompat$ConnectionCallback$StubApi21()Lo/addSystemView;

    move-result-object v4

    .line 255
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 258
    :try_start_0
    invoke-interface {v3}, Lo/ensureMenu;->read()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 259
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 268
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ensureLogoView;

    .line 269
    sget-object v9, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    new-array v10, v6, [Ljava/lang/String;

    iget-object v11, v8, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-interface {v3, v9, v10}, Lo/ensureMenu;->MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 270
    iget-object v8, v8, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v3, v8, v9, v10}, Lo/ensureMenu;->read(Ljava/lang/String;J)I

    goto :goto_2

    .line 273
    :cond_2
    invoke-interface {v4}, Lo/addSystemView;->RemoteActionCompatParcelizer()V

    .line 274
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    if-nez v7, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 277
    throw v0
.end method

.method public run()V
    .locals 11

    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->IconCompatParcelizer()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 151
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->getSessionToken()V

    return-void

    .line 105
    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->read:Landroid/content/Context;

    invoke-static {v1}, Lo/measureNullChild;->MediaBrowserCompat(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v3, "Performing cleanup operations."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    .line 118
    :goto_2
    :try_start_3
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompat:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompat:I

    const/4 v5, 0x3

    if-lt v2, v5, :cond_2

    .line 127
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Throwable;

    aput-object v1, v6, v4

    invoke-virtual {v2, v5, v0, v6}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    .line 131
    invoke-virtual {v0}, Lo/layoutVertical;->IconCompatParcelizer()Lo/setTypeface;

    move-result-object v0

    invoke-virtual {v0}, Lo/setTypeface;->write()Lo/setSelector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v2, v3, v4

    const-string v4, "Routing exception to the specified exception handler"

    invoke-virtual {v1, v5, v4, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 136
    invoke-interface {v0, v2}, Lo/setSelector;->write(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_1
    throw v2

    :cond_2
    int-to-long v5, v2

    .line 143
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v2

    sget-object v7, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    const-wide/16 v9, 0x12c

    mul-long v5, v5, v9

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const-string v5, "Retrying after %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v4

    invoke-virtual {v2, v7, v5, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 146
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->MediaBrowserCompat:I

    int-to-long v1, v1

    mul-long v1, v1, v9

    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->RemoteActionCompatParcelizer(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 151
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    invoke-virtual {v1}, Lo/layoutVertical;->getSessionToken()V

    .line 152
    throw v0
.end method

.method write()Z
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->write:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->MediaBrowserCompat()Lo/layoutChildRight;

    move-result-object v0

    invoke-virtual {v0}, Lo/layoutChildRight;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method
