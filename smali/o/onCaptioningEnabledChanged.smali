.class public Lo/onCaptioningEnabledChanged;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lo/prefersCondensedTitle;
.implements Lo/postToHandler$write;


# instance fields
.field private mExtraDataMap:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Lo/onFinishInflate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, Lo/newPercentageRating;

    invoke-direct {v0}, Lo/newPercentageRating;-><init>()V

    iput-object v0, p0, Lo/onCaptioningEnabledChanged;->mExtraDataMap:Lo/newPercentageRating;

    .line 63
    new-instance v0, Lo/onFinishInflate;

    invoke-direct {v0, p0}, Lo/onFinishInflate;-><init>(Lo/prefersCondensedTitle;)V

    iput-object v0, p0, Lo/onCaptioningEnabledChanged;->mLifecycleRegistry:Lo/onFinishInflate;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Lo/onCaptioningEnabledChanged;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0, p1}, Lo/postToHandler;->MediaBrowserCompat(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 140
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lo/postToHandler;->IconCompatParcelizer(Lo/postToHandler$write;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lo/onCaptioningEnabledChanged;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {v0, p1}, Lo/postToHandler;->MediaBrowserCompat(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/onCaptioningEnabledChanged;->mLifecycleRegistry:Lo/onFinishInflate;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0}, Lo/getTabContainer;->write(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/onCaptioningEnabledChanged;->mLifecycleRegistry:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->read:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$State;)V

    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
