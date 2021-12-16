.class Lo/registerCallbackMessenger$1;
.super Lo/getTitle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerCallbackMessenger;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/registerCallbackMessenger;


# direct methods
.method constructor <init>(Lo/registerCallbackMessenger;Landroid/view/View;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/registerCallbackMessenger$1;->read:Lo/registerCallbackMessenger;

    invoke-direct {p0, p2}, Lo/getTitle;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lo/registerCallbackMessenger$1;->read:Lo/registerCallbackMessenger;

    invoke-virtual {v0}, Lo/registerCallbackMessenger;->MediaBrowserCompat()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected RemoteActionCompatParcelizer()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lo/registerCallbackMessenger$1;->read:Lo/registerCallbackMessenger;

    invoke-virtual {v0}, Lo/registerCallbackMessenger;->read()Z

    const/4 v0, 0x1

    return v0
.end method

.method public read()Lo/writeToParcel;
    .locals 1

    .line 263
    iget-object v0, p0, Lo/registerCallbackMessenger$1;->read:Lo/registerCallbackMessenger;

    invoke-virtual {v0}, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer()Lo/MediaDescriptionCompat$Builder;

    move-result-object v0

    return-object v0
.end method
