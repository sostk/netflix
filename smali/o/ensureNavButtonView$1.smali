.class Lo/ensureNavButtonView$1;
.super Lo/hasSupportDividerBeforeChildAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureNavButtonView;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSupportDividerBeforeChildAt<",
        "Lo/ensureLogoView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/ensureNavButtonView;


# direct methods
.method constructor <init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/ensureNavButtonView$1;->IconCompatParcelizer:Lo/ensureNavButtonView;

    invoke-direct {p0, p2}, Lo/hasSupportDividerBeforeChildAt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic MediaBrowserCompat(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Lo/ensureLogoView;

    invoke-virtual {p0, p1, p2}, Lo/ensureNavButtonView$1;->read(Lo/setSupportAllCaps;Lo/ensureLogoView;)V

    return-void
.end method

.method public read(Lo/setSupportAllCaps;Lo/ensureLogoView;)V
    .locals 10

    .line 62
    iget-object v0, p2, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 63
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p2, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 68
    :goto_0
    iget-object v0, p2, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Lo/getChildHorizontalGravity;->read(Landroidx/work/WorkInfo$State;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 69
    invoke-interface {p1, v2, v0, v1}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 70
    iget-object v0, p2, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 71
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p2, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 75
    :goto_1
    iget-object v0, p2, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 76
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p2, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 81
    :goto_2
    iget-object v0, p2, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    invoke-static {v0}, Lo/getMinimumHeight;->write(Lo/getMinimumHeight;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 83
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->MediaBrowserCompat(I[B)V

    .line 88
    :goto_3
    iget-object v0, p2, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    invoke-static {v0}, Lo/getMinimumHeight;->write(Lo/getMinimumHeight;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 90
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->MediaBrowserCompat(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 94
    iget-wide v1, p2, Lo/ensureLogoView;->disconnect:J

    invoke-interface {p1, v0, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    const/16 v0, 0x8

    .line 95
    iget-wide v1, p2, Lo/ensureLogoView;->onConnected:J

    invoke-interface {p1, v0, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    const/16 v0, 0x9

    .line 96
    iget-wide v1, p2, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    invoke-interface {p1, v0, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    const/16 v0, 0xa

    .line 97
    iget v1, p2, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 99
    iget-object v0, p2, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Lo/getChildHorizontalGravity;->MediaBrowserCompat(Landroidx/work/BackoffPolicy;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    .line 100
    invoke-interface {p1, v2, v0, v1}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    const/16 v0, 0xc

    .line 101
    iget-wide v1, p2, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    invoke-interface {p1, v0, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    const/16 v0, 0xd

    .line 102
    iget-wide v1, p2, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    invoke-interface {p1, v0, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    const/16 v0, 0xe

    .line 103
    iget-wide v1, p2, Lo/ensureLogoView;->onConnectionFailed:J

    invoke-interface {p1, v0, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    const/16 v0, 0xf

    .line 104
    iget-wide v1, p2, Lo/ensureLogoView;->setInternalConnectionCallback:J

    invoke-interface {p1, v0, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 106
    iget-boolean v0, p2, Lo/ensureLogoView;->write:Z

    int-to-long v0, v0

    const/16 v2, 0x10

    .line 107
    invoke-interface {p1, v2, v0, v1}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 109
    iget-object v0, p2, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Lo/getChildHorizontalGravity;->write(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    .line 110
    invoke-interface {p1, v2, v0, v1}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 111
    iget-object p2, p2, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    .line 114
    invoke-virtual {p2}, Lo/setStacked;->IconCompatParcelizer()Landroidx/work/NetworkType;

    move-result-object v8

    invoke-static {v8}, Lo/getChildHorizontalGravity;->IconCompatParcelizer(Landroidx/work/NetworkType;)I

    move-result v8

    int-to-long v8, v8

    .line 115
    invoke-interface {p1, v6, v8, v9}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 117
    invoke-virtual {p2}, Lo/setStacked;->getSessionToken()Z

    move-result v6

    int-to-long v8, v6

    .line 118
    invoke-interface {p1, v5, v8, v9}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 120
    invoke-virtual {p2}, Lo/setStacked;->handleMessage()Z

    move-result v5

    int-to-long v5, v5

    .line 121
    invoke-interface {p1, v4, v5, v6}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 123
    invoke-virtual {p2}, Lo/setStacked;->disconnect()Z

    move-result v4

    int-to-long v4, v4

    .line 124
    invoke-interface {p1, v3, v4, v5}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 126
    invoke-virtual {p2}, Lo/setStacked;->MediaBrowserCompat$CallbackHandler()Z

    move-result v3

    int-to-long v3, v3

    .line 127
    invoke-interface {p1, v2, v3, v4}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 128
    invoke-virtual {p2}, Lo/setStacked;->write()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 129
    invoke-virtual {p2}, Lo/setStacked;->read()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 131
    invoke-virtual {p2}, Lo/setStacked;->RemoteActionCompatParcelizer()Lo/isStacked;

    move-result-object p2

    invoke-static {p2}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(Lo/isStacked;)[B

    move-result-object p2

    if-nez p2, :cond_5

    .line 133
    invoke-interface {p1, v7}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_5

    .line 135
    :cond_5
    invoke-interface {p1, v7, p2}, Lo/setSupportAllCaps;->MediaBrowserCompat(I[B)V

    goto :goto_5

    .line 138
    :cond_6
    invoke-interface {p1, v6}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    .line 139
    invoke-interface {p1, v5}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    .line 140
    invoke-interface {p1, v4}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    .line 141
    invoke-interface {p1, v3}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    .line 142
    invoke-interface {p1, v2}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    .line 143
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    .line 144
    invoke-interface {p1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    .line 145
    invoke-interface {p1, v7}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    :goto_5
    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method