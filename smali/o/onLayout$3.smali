.class Lo/onLayout$3;
.super Lo/insertCheckBox;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onLayout;->IconCompatParcelizer(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onLayout;


# direct methods
.method constructor <init>(Lo/onLayout;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/onLayout$3;->write:Lo/onLayout;

    invoke-direct {p0}, Lo/insertCheckBox;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 162
    invoke-static {p1}, Lo/getTabContainer;->MediaBrowserCompat(Landroid/app/Activity;)Lo/getTabContainer;

    move-result-object p1

    iget-object p2, p0, Lo/onLayout$3;->write:Lo/onLayout;

    iget-object p2, p2, Lo/onLayout;->RemoteActionCompatParcelizer:Lo/getTabContainer$IconCompatParcelizer;

    invoke-virtual {p1, p2}, Lo/getTabContainer;->write(Lo/getTabContainer$IconCompatParcelizer;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lo/onLayout$3;->write:Lo/onLayout;

    invoke-virtual {p1}, Lo/onLayout;->IconCompatParcelizer()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lo/onLayout$3;->write:Lo/onLayout;

    invoke-virtual {p1}, Lo/onLayout;->MediaBrowserCompat()V

    return-void
.end method
