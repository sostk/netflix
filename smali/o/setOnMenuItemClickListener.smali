.class public Lo/setOnMenuItemClickListener;
.super Landroid/app/Service;
.source ""


# instance fields
.field final IconCompatParcelizer:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lo/invokeItem;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field private final read:Lo/isOverflowReserved$MediaBrowserCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lo/setOnMenuItemClickListener;->RemoteActionCompatParcelizer:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setOnMenuItemClickListener;->MediaBrowserCompat:Ljava/util/HashMap;

    .line 50
    new-instance v0, Lo/setOnMenuItemClickListener$4;

    invoke-direct {v0, p0}, Lo/setOnMenuItemClickListener$4;-><init>(Lo/setOnMenuItemClickListener;)V

    iput-object v0, p0, Lo/setOnMenuItemClickListener;->IconCompatParcelizer:Landroid/os/RemoteCallbackList;

    .line 60
    new-instance v0, Lo/setOnMenuItemClickListener$1;

    invoke-direct {v0, p0}, Lo/setOnMenuItemClickListener$1;-><init>(Lo/setOnMenuItemClickListener;)V

    iput-object v0, p0, Lo/setOnMenuItemClickListener;->read:Lo/isOverflowReserved$MediaBrowserCompat;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 132
    iget-object p1, p0, Lo/setOnMenuItemClickListener;->read:Lo/isOverflowReserved$MediaBrowserCompat;

    return-object p1
.end method
