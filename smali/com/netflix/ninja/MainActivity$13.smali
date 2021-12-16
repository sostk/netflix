.class Lcom/netflix/ninja/MainActivity$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/MainActivity;

.field final synthetic MediaBrowserCompat:I


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;I)V
    .locals 0

    .line 1349
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$13;->IconCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    iput p2, p0, Lcom/netflix/ninja/MainActivity$13;->MediaBrowserCompat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1352
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$13;->IconCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    iget v1, p0, Lcom/netflix/ninja/MainActivity$13;->MediaBrowserCompat:I

    invoke-static {v0, v1}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/MainActivity;I)V

    return-void
.end method
