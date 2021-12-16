.class Lo/access$001$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access$001;->MediaBrowserCompat(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/access$001;

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/access$001;I)V
    .locals 0

    .line 797
    iput-object p1, p0, Lo/access$001$5;->RemoteActionCompatParcelizer:Lo/access$001;

    iput p2, p0, Lo/access$001$5;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 800
    iget-object v0, p0, Lo/access$001$5;->RemoteActionCompatParcelizer:Lo/access$001;

    iget-object v0, v0, Lo/access$001;->MediaBrowserCompat$CallbackHandler:Landroid/util/SparseIntArray;

    iget v1, p0, Lo/access$001$5;->read:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 801
    iget-object v0, p0, Lo/access$001$5;->RemoteActionCompatParcelizer:Lo/access$001;

    iget-object v2, v0, Lo/access$001;->getSessionToken:Landroid/media/SoundPool;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
