.class Lo/onGenericMotionEvent$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onGenericMotionEvent;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/measureChildWithMargins$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/measureChildWithMargins$write;

.field final synthetic MediaBrowserCompat:Lo/onGenericMotionEvent;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/onGenericMotionEvent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/measureChildWithMargins$write;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/onGenericMotionEvent$4;->MediaBrowserCompat:Lo/onGenericMotionEvent;

    iput-object p2, p0, Lo/onGenericMotionEvent$4;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/onGenericMotionEvent$4;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/onGenericMotionEvent$4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/onGenericMotionEvent$4;->IconCompatParcelizer:Lo/measureChildWithMargins$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/onGenericMotionEvent$4;->MediaBrowserCompat:Lo/onGenericMotionEvent;

    iget-object v1, p0, Lo/onGenericMotionEvent$4;->write:Landroid/content/Context;

    iget-object v2, p0, Lo/onGenericMotionEvent$4;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/onGenericMotionEvent$4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/onGenericMotionEvent;->MediaBrowserCompat(Lo/onGenericMotionEvent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lo/onGenericMotionEvent$4;->IconCompatParcelizer:Lo/measureChildWithMargins$write;

    invoke-interface {v0}, Lo/measureChildWithMargins$write;->write()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lo/onGenericMotionEvent$4;->IconCompatParcelizer:Lo/measureChildWithMargins$write;

    invoke-interface {v1, v0}, Lo/measureChildWithMargins$write;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 145
    iget-object v1, p0, Lo/onGenericMotionEvent$4;->IconCompatParcelizer:Lo/measureChildWithMargins$write;

    invoke-interface {v1, v0}, Lo/measureChildWithMargins$write;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
