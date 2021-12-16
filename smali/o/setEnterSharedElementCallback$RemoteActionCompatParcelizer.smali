.class Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnterSharedElementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setEnterSharedElementCallback;

.field private final MediaBrowserCompat:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

.field private final read:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/setEnterSharedElementCallback$read;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>(Lo/setEnterSharedElementCallback;Lcom/android/volley/Request;Lo/setEnterSharedElementCallback$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lo/setEnterSharedElementCallback$read;",
            ")V"
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setEnterSharedElementCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->read:Ljava/util/LinkedList;

    .line 449
    iput-object p2, p0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lcom/android/volley/Request;

    .line 450
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 430
    iget-object p0, p0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 430
    iput-object p1, p0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic write(Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;)Ljava/util/LinkedList;
    .locals 0

    .line 430
    iget-object p0, p0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->read:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public IconCompatParcelizer()Lcom/android/volley/VolleyError;
    .locals 1

    .line 464
    iget-object v0, p0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->write:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public write(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->write:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public write(Lo/setEnterSharedElementCallback$read;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->read:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
