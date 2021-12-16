.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initialize;


# instance fields
.field private final IconCompatParcelizer:Lo/getItemData;

.field private final MediaBrowserCompat:Lo/initialize;


# direct methods
.method public constructor <init>(Lo/getItemData;Lo/initialize;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->IconCompatParcelizer:Lo/getItemData;

    .line 27
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->MediaBrowserCompat:Lo/initialize;

    return-void
.end method


# virtual methods
.method public write(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 32
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$4;->IconCompatParcelizer:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->IconCompatParcelizer:Lo/getItemData;

    invoke-interface {v0, p1}, Lo/getItemData;->RemoteActionCompatParcelizer(Lo/prefersCondensedTitle;)V

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->IconCompatParcelizer:Lo/getItemData;

    invoke-interface {v0, p1}, Lo/getItemData;->handleMessage(Lo/prefersCondensedTitle;)V

    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->IconCompatParcelizer:Lo/getItemData;

    invoke-interface {v0, p1}, Lo/getItemData;->read(Lo/prefersCondensedTitle;)V

    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->IconCompatParcelizer:Lo/getItemData;

    invoke-interface {v0, p1}, Lo/getItemData;->write(Lo/prefersCondensedTitle;)V

    goto :goto_0

    .line 37
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->IconCompatParcelizer:Lo/getItemData;

    invoke-interface {v0, p1}, Lo/getItemData;->IconCompatParcelizer(Lo/prefersCondensedTitle;)V

    goto :goto_0

    .line 34
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->IconCompatParcelizer:Lo/getItemData;

    invoke-interface {v0, p1}, Lo/getItemData;->MediaBrowserCompat(Lo/prefersCondensedTitle;)V

    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->MediaBrowserCompat:Lo/initialize;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lo/initialize;->write(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
