.class public Lo/ResultReceiver$write;
.super Lo/getErrorMessage$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:F

.field MediaBrowserCompat:F

.field RemoteActionCompatParcelizer:I

.field read:Landroid/widget/TextView;

.field write:Lo/IResultReceiver$Stub$Proxy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Lo/getErrorMessage$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    .line 96
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->getFlags:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/IResultReceiver$Stub$Proxy;

    iput-object v0, p0, Lo/ResultReceiver$write;->write:Lo/IResultReceiver$Stub$Proxy;

    .line 97
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$ConnectionCallback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ResultReceiver$write;->read:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lo/ResultReceiver$write;->MediaBrowserCompat()V

    return-void
.end method


# virtual methods
.method MediaBrowserCompat()V
    .locals 3

    .line 114
    iget-object v0, p0, Lo/ResultReceiver$write;->write:Lo/IResultReceiver$Stub$Proxy;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lo/IResultReceiver$Stub$Proxy;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lo/ResultReceiver$write;->RemoteActionCompatParcelizer:I

    .line 118
    :cond_0
    iget-object v0, p0, Lo/ResultReceiver$write;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$handleMessage;->read:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lo/ResultReceiver$write;->IconCompatParcelizer:F

    return-void
.end method
