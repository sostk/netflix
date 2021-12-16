.class Lo/createMainFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createMainFragment;->MediaBrowserCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/createMainFragment;


# direct methods
.method constructor <init>(Lo/createMainFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v0, p0

    .line 132
    iget-object v1, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    iget-object v1, v1, Lo/createMainFragment;->write:Lcom/netflix/ninja/NetflixService;

    if-nez v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v1, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    iget-object v1, v1, Lo/createMainFragment;->write:Lcom/netflix/ninja/NetflixService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeGetClockUs(I)J

    move-result-wide v1

    .line 135
    iget-object v3, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    iget-object v3, v3, Lo/createMainFragment;->write:Lcom/netflix/ninja/NetflixService;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/netflix/ninja/NetflixService;->nativeGetClockUs(I)J

    move-result-wide v12

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 137
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EndTime, monoTimeUs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", bootTimeUs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", wallTimeMs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TestClockLog"

    invoke-static {v4, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v5, v12, v3

    if-nez v5, :cond_2

    .line 142
    iget-object v3, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v3, v1, v2, v12, v13}, Lo/createMainFragment;->RemoteActionCompatParcelizer(Lo/createMainFragment;JJ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failGetBootClock"

    invoke-static {v3, v2, v1}, Lo/createMainFragment;->MediaBrowserCompat(Lo/createMainFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v4}, Lo/createMainFragment;->read(Lo/createMainFragment;)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 147
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v6}, Lo/createMainFragment;->write(Lo/createMainFragment;)J

    move-result-wide v6

    sub-long v6, v12, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 151
    iget-object v10, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v10}, Lo/createMainFragment;->read(Lo/createMainFragment;)J

    move-result-wide v4

    iget-object v3, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v3}, Lo/createMainFragment;->write(Lo/createMainFragment;)J

    move-result-wide v6

    move-object v3, v10

    move-wide v8, v1

    move-wide/from16 v16, v14

    move-object v14, v10

    move-wide v10, v12

    invoke-static/range {v3 .. v11}, Lo/createMainFragment;->MediaBrowserCompat(Lo/createMainFragment;JJJJ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bootClockFaster"

    invoke-static {v14, v4, v3}, Lo/createMainFragment;->MediaBrowserCompat(Lo/createMainFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v14

    .line 154
    iget-object v14, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v14}, Lo/createMainFragment;->read(Lo/createMainFragment;)J

    move-result-wide v4

    iget-object v3, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v3}, Lo/createMainFragment;->write(Lo/createMainFragment;)J

    move-result-wide v6

    move-object v3, v14

    move-wide v8, v1

    move-wide v10, v12

    invoke-static/range {v3 .. v11}, Lo/createMainFragment;->MediaBrowserCompat(Lo/createMainFragment;JJJJ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bootClockInaccurate"

    invoke-static {v14, v4, v3}, Lo/createMainFragment;->MediaBrowserCompat(Lo/createMainFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-wide/from16 v16, v14

    :goto_0
    sub-long v3, v12, v1

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x3938700

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 159
    iget-object v3, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v3, v1, v2, v12, v13}, Lo/createMainFragment;->RemoteActionCompatParcelizer(Lo/createMainFragment;JJ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clocksAreDifferent"

    invoke-static {v3, v5, v4}, Lo/createMainFragment;->MediaBrowserCompat(Lo/createMainFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_5
    iget-object v3, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v3}, Lo/createMainFragment;->read(Lo/createMainFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long v19, v1, v3

    .line 165
    iget-object v1, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v1}, Lo/createMainFragment;->write(Lo/createMainFragment;)J

    move-result-wide v1

    sub-long/2addr v12, v1

    div-long v21, v12, v3

    .line 166
    iget-object v1, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v1}, Lo/createMainFragment;->IconCompatParcelizer(Lo/createMainFragment;)J

    move-result-wide v1

    .line 167
    iget-object v3, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    sub-long v23, v16, v1

    invoke-static {v3}, Lo/createMainFragment;->RemoteActionCompatParcelizer(Lo/createMainFragment;)J

    move-result-wide v25

    iget-object v1, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    invoke-static {v1}, Lo/createMainFragment;->MediaBrowserCompat(Lo/createMainFragment;)J

    move-result-wide v27

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v28}, Lo/createMainFragment;->MediaBrowserCompat(Lo/createMainFragment;JJJJJ)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, v0, Lo/createMainFragment$1;->write:Lo/createMainFragment;

    const-string v3, "measureClock"

    invoke-static {v2, v3, v1}, Lo/createMainFragment;->MediaBrowserCompat(Lo/createMainFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
