.class final Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field private final MediaBrowserCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/isOverflowMenuShowing$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 2900
    iput-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2881
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->MediaBrowserCompat:Ljava/util/ArrayList;

    return-void
.end method

.method private MediaBrowserCompat(Lo/isOverflowMenuShowing$IconCompatParcelizer;ILjava/lang/Object;I)V
    .locals 4

    .line 2967
    iget-object v0, p1, Lo/isOverflowMenuShowing$IconCompatParcelizer;->write:Lo/isOverflowMenuShowing;

    .line 2968
    iget-object v1, p1, Lo/isOverflowMenuShowing$IconCompatParcelizer;->read:Lo/isOverflowMenuShowing$MediaBrowserCompat;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 p1, 0x200

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 3001
    :cond_0
    check-cast p3, Lo/isOverflowMenuShowing$write;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3010
    :pswitch_0
    invoke-virtual {v1, v0, p3}, Lo/isOverflowMenuShowing$MediaBrowserCompat;->onProviderChanged(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$write;)V

    goto :goto_0

    .line 3007
    :pswitch_1
    invoke-virtual {v1, v0, p3}, Lo/isOverflowMenuShowing$MediaBrowserCompat;->onProviderRemoved(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$write;)V

    goto :goto_0

    .line 3004
    :pswitch_2
    invoke-virtual {v1, v0, p3}, Lo/isOverflowMenuShowing$MediaBrowserCompat;->onProviderAdded(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$write;)V

    goto :goto_0

    .line 2971
    :cond_1
    check-cast p3, Lo/isOverflowMenuShowing$disconnect;

    .line 2972
    invoke-virtual {p1, p3}, Lo/isOverflowMenuShowing$IconCompatParcelizer;->IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 2995
    :pswitch_3
    invoke-virtual {v1, v0, p3, p4}, Lo/isOverflowMenuShowing$MediaBrowserCompat;->onRouteUnselected(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;I)V

    goto :goto_0

    .line 2992
    :pswitch_4
    invoke-virtual {v1, v0, p3}, Lo/isOverflowMenuShowing$MediaBrowserCompat;->onRouteSelected(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V

    goto :goto_0

    .line 2989
    :pswitch_5
    invoke-virtual {v1, v0, p3}, Lo/isOverflowMenuShowing$MediaBrowserCompat;->onRoutePresentationDisplayChanged(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V

    goto :goto_0

    .line 2986
    :pswitch_6
    invoke-virtual {v1, v0, p3}, Lo/isOverflowMenuShowing$MediaBrowserCompat;->onRouteVolumeChanged(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V

    goto :goto_0

    .line 2983
    :pswitch_7
    invoke-virtual {v1, v0, p3}, Lo/isOverflowMenuShowing$MediaBrowserCompat;->onRouteChanged(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V

    goto :goto_0

    .line 2980
    :pswitch_8
    invoke-virtual {v1, v0, p3}, Lo/isOverflowMenuShowing$MediaBrowserCompat;->onRouteRemoved(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V

    goto :goto_0

    .line 2977
    :pswitch_9
    invoke-virtual {v1, v0, p3}, Lo/isOverflowMenuShowing$MediaBrowserCompat;->onRouteAdded(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private write(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x106

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2958
    :pswitch_0
    iget-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->getSessionToken:Lo/onNestedScroll;

    check-cast p2, Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p1, p2}, Lo/onNestedScroll;->write(Lo/isOverflowMenuShowing$disconnect;)V

    goto :goto_0

    .line 2955
    :pswitch_1
    iget-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->getSessionToken:Lo/onNestedScroll;

    check-cast p2, Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p1, p2}, Lo/onNestedScroll;->MediaBrowserCompat(Lo/isOverflowMenuShowing$disconnect;)V

    goto :goto_0

    .line 2952
    :pswitch_2
    iget-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->getSessionToken:Lo/onNestedScroll;

    check-cast p2, Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p1, p2}, Lo/onNestedScroll;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)V

    goto :goto_0

    .line 2961
    :cond_0
    iget-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->getSessionToken:Lo/onNestedScroll;

    check-cast p2, Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p1, p2}, Lo/onNestedScroll;->read(Lo/isOverflowMenuShowing$disconnect;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 2915
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2916
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2917
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    .line 2919
    iget-object v2, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    .line 2920
    invoke-virtual {v2}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->handleMessage()Lo/isOverflowMenuShowing$disconnect;

    move-result-object v2

    invoke-virtual {v2}, Lo/isOverflowMenuShowing$disconnect;->connect()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v3}, Lo/isOverflowMenuShowing$disconnect;->connect()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2921
    iget-object v2, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    .line 2925
    :cond_0
    invoke-direct {p0, v0, v1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->write(ILjava/lang/Object;)V

    .line 2931
    :try_start_0
    iget-object v2, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 2932
    iget-object v3, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isOverflowMenuShowing;

    if-nez v3, :cond_1

    .line 2934
    iget-object v3, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2936
    :cond_1
    iget-object v4, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->MediaBrowserCompat:Ljava/util/ArrayList;

    iget-object v3, v3, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2940
    :cond_2
    iget-object v2, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 2942
    iget-object v4, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isOverflowMenuShowing$IconCompatParcelizer;

    invoke-direct {p0, v4, v0, v1, p1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->MediaBrowserCompat(Lo/isOverflowMenuShowing$IconCompatParcelizer;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2945
    :cond_3
    iget-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method

.method public read(ILjava/lang/Object;)V
    .locals 0

    .line 2904
    invoke-virtual {p0, p1, p2}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public read(ILjava/lang/Object;I)V
    .locals 0

    .line 2908
    invoke-virtual {p0, p1, p2}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$write;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2909
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 2910
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
