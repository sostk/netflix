.class Lo/newUnratedRating$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newUnratedRating;->MediaBrowserCompat(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lo/newUnratedRating$1;->IconCompatParcelizer:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 591
    iget-object v0, p0, Lo/newUnratedRating$1;->IconCompatParcelizer:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lo/newUnratedRating$1;->IconCompatParcelizer:Landroid/app/Activity;

    invoke-static {v0}, Lo/onExtrasChanged;->write(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lo/newUnratedRating$1;->IconCompatParcelizer:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method
