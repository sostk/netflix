.class public Lo/updateWrapperPresenter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompat:J

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private read:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lo/updateWrapperPresenter;->read:J

    .line 20
    iput-wide v0, p0, Lo/updateWrapperPresenter;->MediaBrowserCompat:J

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lo/updateWrapperPresenter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/updateWrapperPresenter;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lo/updateWrapperPresenter;->read:J

    const-string v2, ""

    .line 52
    iput-object v2, p0, Lo/updateWrapperPresenter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53
    iput-wide v0, p0, Lo/updateWrapperPresenter;->MediaBrowserCompat:J

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/updateWrapperPresenter;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "&"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "launchUID="

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 2

    .line 58
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "source_type"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "iid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 100
    invoke-static {p1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lo/updateWrapperPresenter;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {p0}, Lo/updateWrapperPresenter;->IconCompatParcelizer()V

    return-object p1

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lo/updateWrapperPresenter;->MediaBrowserCompat:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lo/updateWrapperPresenter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "SourceTypeDelayedChecker"

    const-string v1, "replace with delayed SourceType %s"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    iget-object p1, p0, Lo/updateWrapperPresenter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/updateWrapperPresenter;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-direct {p0}, Lo/updateWrapperPresenter;->IconCompatParcelizer()V

    goto :goto_0

    .line 115
    :cond_1
    iput-wide v0, p0, Lo/updateWrapperPresenter;->read:J

    const-string p1, ""

    .line 116
    invoke-virtual {p0, p1}, Lo/updateWrapperPresenter;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/updateWrapperPresenter;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/updateWrapperPresenter;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/updateWrapperPresenter;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 10

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lo/updateWrapperPresenter;->read:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-string v4, "SourceTypeDelayedChecker"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0xfa0

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string v1, "sending sourceType %s"

    .line 78
    invoke-static {v4, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    invoke-virtual {p0, p1}, Lo/updateWrapperPresenter;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->sendSystemCommand(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lo/setOnSearchClickedListener;

    invoke-direct {v0, p1}, Lo/setOnSearchClickedListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/setOnSearchClickedListener;->RemoteActionCompatParcelizer()V

    .line 83
    invoke-direct {p0}, Lo/updateWrapperPresenter;->IconCompatParcelizer()V

    goto :goto_0

    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string v3, "caching SourceType %s"

    .line 86
    invoke-static {v4, v3, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    iput-object p1, p0, Lo/updateWrapperPresenter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 88
    iput-wide v0, p0, Lo/updateWrapperPresenter;->MediaBrowserCompat:J

    :goto_0
    return-void
.end method
