.class Lo/postShowOverflowMenu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/postShowOverflowMenu;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/postShowOverflowMenu;

.field final synthetic MediaBrowserCompat:Lo/getContentInsetEnd;


# direct methods
.method constructor <init>(Lo/postShowOverflowMenu;Lo/getContentInsetEnd;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/postShowOverflowMenu$1;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iput-object p2, p0, Lo/postShowOverflowMenu$1;->MediaBrowserCompat:Lo/getContentInsetEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/postShowOverflowMenu$1;->MediaBrowserCompat:Lo/getContentInsetEnd;

    iget-object v1, p0, Lo/postShowOverflowMenu$1;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iget-object v1, v1, Lo/postShowOverflowMenu;->disconnect:Lo/setOnFitSystemWindowsListener;

    invoke-virtual {v1}, Lo/setOnFitSystemWindowsListener;->write()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getContentInsetEnd;->write(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
