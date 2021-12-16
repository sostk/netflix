.class public Lo/MediaSessionCompatApi21$CallbackProxy$write;
.super Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$MediaSessionImplBase$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompatApi21$CallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:Ljava/lang/Object;

.field final MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$read;

.field final RemoteActionCompatParcelizer:Lo/getErrorMessage;

.field final synthetic connect:Lo/MediaSessionCompatApi21$CallbackProxy;

.field final read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/MediaSessionCompatApi21$CallbackProxy;Lo/getErrorMessage;Landroid/view/View;Lo/getErrorMessage$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->connect:Lo/MediaSessionCompatApi21$CallbackProxy;

    .line 153
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;-><init>(Landroid/view/View;)V

    .line 104
    new-instance p3, Lo/MediaSessionCompatApi21$CallbackProxy$read;

    invoke-direct {p3, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$read;-><init>(Lo/MediaSessionCompatApi21$CallbackProxy;)V

    iput-object p3, p0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$read;

    .line 154
    iput-object p2, p0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->RemoteActionCompatParcelizer:Lo/getErrorMessage;

    .line 155
    iput-object p4, p0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public IconCompatParcelizer(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/getErrorMessage$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public final read()Lo/getErrorMessage;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->RemoteActionCompatParcelizer:Lo/getErrorMessage;

    return-object v0
.end method

.method public final write()Lo/getErrorMessage$RemoteActionCompatParcelizer;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public write(Ljava/lang/Object;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write:Ljava/lang/Object;

    return-void
.end method
