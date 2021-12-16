.class final Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canShowOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic read:Lo/canShowOverflowMenu;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;)V
    .locals 0

    .line 1190
    iput-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const v2, 0x102001a

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    .line 1203
    :cond_0
    sget v0, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->onResult:I

    if-ne p1, v0, :cond_5

    .line 1204
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_9

    .line 1205
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1207
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    invoke-virtual {p1}, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1208
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 1209
    sget v2, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->disconnect:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 1210
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    invoke-virtual {p1}, Lo/canShowOverflowMenu;->connect()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1211
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    .line 1212
    sget v2, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$CallbackHandler:I

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 1213
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    invoke-virtual {p1}, Lo/canShowOverflowMenu;->MediaBrowserCompat()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1214
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 1215
    sget v2, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->getSessionToken:I

    .line 1218
    :cond_4
    :goto_1
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->read:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->read:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    const/16 p1, 0x4000

    .line 1220
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 1222
    iget-object v0, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1224
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object v1, v1, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object v0, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->read:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    .line 1228
    :cond_5
    sget v0, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:I

    if-ne p1, v0, :cond_9

    .line 1229
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    invoke-virtual {p1}, Lo/canShowOverflowMenu;->dismiss()V

    goto :goto_3

    .line 1197
    :cond_6
    :goto_2
    iget-object v2, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object v2, v2, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v2}, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1198
    iget-object v2, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    iget-object v2, v2, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi21:Lo/isOverflowMenuShowing;

    if-ne p1, v0, :cond_7

    const/4 v1, 0x2

    :cond_7
    invoke-virtual {v2, v1}, Lo/isOverflowMenuShowing;->read(I)V

    .line 1202
    :cond_8
    iget-object p1, p0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;->read:Lo/canShowOverflowMenu;

    invoke-virtual {p1}, Lo/canShowOverflowMenu;->dismiss()V

    :cond_9
    :goto_3
    return-void
.end method
