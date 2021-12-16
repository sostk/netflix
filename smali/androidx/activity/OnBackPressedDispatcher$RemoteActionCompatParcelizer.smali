.class Landroidx/activity/OnBackPressedDispatcher$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final MediaBrowserCompat:Lo/write;

.field final synthetic write:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lo/write;)V
    .locals 0

    .line 200
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$RemoteActionCompatParcelizer;->write:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/write;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$RemoteActionCompatParcelizer;->write:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->read:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/write;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/write;

    invoke-virtual {v0, p0}, Lo/write;->MediaBrowserCompat(Lo/IconCompatParcelizer;)V

    return-void
.end method
