.class Lo/fastForward$MediaBrowserCompat$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fastForward$MediaBrowserCompat;->read(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/graphics/Typeface;

.field final synthetic MediaBrowserCompat:Lo/fastForward$MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/fastForward$MediaBrowserCompat;Landroid/graphics/Typeface;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lo/fastForward$MediaBrowserCompat$5;->MediaBrowserCompat:Lo/fastForward$MediaBrowserCompat;

    iput-object p2, p0, Lo/fastForward$MediaBrowserCompat$5;->IconCompatParcelizer:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 439
    iget-object v0, p0, Lo/fastForward$MediaBrowserCompat$5;->MediaBrowserCompat:Lo/fastForward$MediaBrowserCompat;

    iget-object v1, p0, Lo/fastForward$MediaBrowserCompat$5;->IconCompatParcelizer:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo/fastForward$MediaBrowserCompat;->IconCompatParcelizer(Landroid/graphics/Typeface;)V

    return-void
.end method
