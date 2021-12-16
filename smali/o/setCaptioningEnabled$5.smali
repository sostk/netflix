.class Lo/setCaptioningEnabled$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCaptioningEnabled;->write(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/graphics/Typeface;

.field final synthetic read:Lo/setCaptioningEnabled;

.field final synthetic write:Lo/skipToQueueItem$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/setCaptioningEnabled;Lo/skipToQueueItem$IconCompatParcelizer;Landroid/graphics/Typeface;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/setCaptioningEnabled$5;->read:Lo/setCaptioningEnabled;

    iput-object p2, p0, Lo/setCaptioningEnabled$5;->write:Lo/skipToQueueItem$IconCompatParcelizer;

    iput-object p3, p0, Lo/setCaptioningEnabled$5;->IconCompatParcelizer:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/setCaptioningEnabled$5;->write:Lo/skipToQueueItem$IconCompatParcelizer;

    iget-object v1, p0, Lo/setCaptioningEnabled$5;->IconCompatParcelizer:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo/skipToQueueItem$IconCompatParcelizer;->IconCompatParcelizer(Landroid/graphics/Typeface;)V

    return-void
.end method
