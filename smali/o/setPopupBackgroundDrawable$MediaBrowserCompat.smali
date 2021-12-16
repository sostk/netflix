.class public final Lo/setPopupBackgroundDrawable$MediaBrowserCompat;
.super Lo/setImageDrawable$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPopupBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setImageDrawable$RemoteActionCompatParcelizer<",
        "Lo/setPopupBackgroundDrawable$MediaBrowserCompat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/setPopupBackgroundDrawable;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;-><init>()V

    .line 236
    new-instance v0, Landroid/content/ContentValues;

    iget-object p1, p1, Lo/setPopupBackgroundDrawable;->write:Landroid/content/ContentValues;

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v0, p0, Lo/setPopupBackgroundDrawable$MediaBrowserCompat;->IconCompatParcelizer:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Lo/setPopupBackgroundDrawable;
    .locals 1

    .line 274
    new-instance v0, Lo/setPopupBackgroundDrawable;

    invoke-direct {v0, p0}, Lo/setPopupBackgroundDrawable;-><init>(Lo/setPopupBackgroundDrawable$MediaBrowserCompat;)V

    return-object v0
.end method

.method public getSessionToken(J)Lo/setPopupBackgroundDrawable$MediaBrowserCompat;
    .locals 1

    .line 265
    iget-object v0, p0, Lo/setPopupBackgroundDrawable$MediaBrowserCompat;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_engagement_time_utc_millis"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public onConnected(I)Lo/setPopupBackgroundDrawable$MediaBrowserCompat;
    .locals 2

    .line 252
    iget-object v0, p0, Lo/setPopupBackgroundDrawable$MediaBrowserCompat;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "watch_next_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
