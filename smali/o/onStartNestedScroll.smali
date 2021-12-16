.class public final Lo/onStartNestedScroll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Notification$Extender;


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private getSessionToken:[Ljava/lang/String;

.field private handleMessage:J

.field private read:Ljava/lang/String;

.field private write:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lo/onStartNestedScroll;->MediaBrowserCompat:I

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lo/onStartNestedScroll;->handleMessage:J

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/String;)Lo/onStartNestedScroll;
    .locals 0

    .line 278
    iput-object p1, p0, Lo/onStartNestedScroll;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/onStartNestedScroll;
    .locals 0

    .line 210
    iput-object p1, p0, Lo/onStartNestedScroll;->IconCompatParcelizer:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lo/onStartNestedScroll;->read:Ljava/lang/String;

    return-object p0
.end method

.method public MediaBrowserCompat(I)Lo/onStartNestedScroll;
    .locals 0

    .line 252
    iput p1, p0, Lo/onStartNestedScroll;->MediaBrowserCompat:I

    return-object p0
.end method

.method public extend(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 6

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    iget-object v1, p0, Lo/onStartNestedScroll;->getSessionToken:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "android.contentType"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lo/onStartNestedScroll;->write:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "android.contentGenre"

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v1, p0, Lo/onStartNestedScroll;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "android.contentPricing.type"

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    iget-object v1, p0, Lo/onStartNestedScroll;->read:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "android.contentPricing.value"

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    iget v1, p0, Lo/onStartNestedScroll;->MediaBrowserCompat:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const-string v2, "android.contentStatus"

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    :cond_4
    iget-object v1, p0, Lo/onStartNestedScroll;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "android.contentMaturity"

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_5
    iget-wide v1, p0, Lo/onStartNestedScroll;->handleMessage:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const-string v3, "android.contentLength"

    .line 125
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.CONTENT_INFO_EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public read(J)Lo/onStartNestedScroll;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 302
    iput-wide p1, p0, Lo/onStartNestedScroll;->handleMessage:J

    return-object p0

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for Running Time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([Ljava/lang/String;)Lo/onStartNestedScroll;
    .locals 0

    .line 141
    iput-object p1, p0, Lo/onStartNestedScroll;->getSessionToken:[Ljava/lang/String;

    return-object p0
.end method

.method public write([Ljava/lang/String;)Lo/onStartNestedScroll;
    .locals 0

    .line 182
    iput-object p1, p0, Lo/onStartNestedScroll;->write:[Ljava/lang/String;

    return-object p0
.end method
