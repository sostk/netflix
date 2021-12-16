.class Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaDescriptionCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;


# direct methods
.method constructor <init>(Lo/MediaDescriptionCompat$Builder;)V
    .locals 0

    .line 1371
    iput-object p1, p0, Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1376
    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    iget-object v0, v0, Lo/MediaDescriptionCompat$Builder;->RemoteActionCompatParcelizer:Lo/getIconBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    iget-object v0, v0, Lo/MediaDescriptionCompat$Builder;->RemoteActionCompatParcelizer:Lo/getIconBitmap;

    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    iget-object v0, v0, Lo/MediaDescriptionCompat$Builder;->RemoteActionCompatParcelizer:Lo/getIconBitmap;

    .line 1377
    invoke-virtual {v0}, Lo/getIconBitmap;->getCount()I

    move-result v0

    iget-object v1, p0, Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    iget-object v1, v1, Lo/MediaDescriptionCompat$Builder;->RemoteActionCompatParcelizer:Lo/getIconBitmap;

    invoke-virtual {v1}, Lo/getIconBitmap;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    iget-object v0, v0, Lo/MediaDescriptionCompat$Builder;->RemoteActionCompatParcelizer:Lo/getIconBitmap;

    .line 1378
    invoke-virtual {v0}, Lo/getIconBitmap;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    iget v1, v1, Lo/MediaDescriptionCompat$Builder;->IconCompatParcelizer:I

    if-gt v0, v1, :cond_0

    .line 1379
    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    iget-object v0, v0, Lo/MediaDescriptionCompat$Builder;->connect:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1380
    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->getSessionToken()V

    :cond_0
    return-void
.end method
