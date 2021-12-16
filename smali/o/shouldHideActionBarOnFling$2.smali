.class Lo/shouldHideActionBarOnFling$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldHideActionBarOnFling;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/shouldHideActionBarOnFling;


# direct methods
.method constructor <init>(Lo/shouldHideActionBarOnFling;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lo/shouldHideActionBarOnFling$2;->MediaBrowserCompat:Lo/shouldHideActionBarOnFling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 276
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$2;->MediaBrowserCompat:Lo/shouldHideActionBarOnFling;

    iget-object p1, p1, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$2;->MediaBrowserCompat:Lo/shouldHideActionBarOnFling;

    iget-object p1, p1, Lo/shouldHideActionBarOnFling;->onConnectionSuspended:Lo/isOverflowMenuShowing;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowing;->read(I)V

    .line 279
    :cond_0
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$2;->MediaBrowserCompat:Lo/shouldHideActionBarOnFling;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling;->dismiss()V

    return-void
.end method
