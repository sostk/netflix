.class Lo/dispatchKeyShortcutEvent$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/dispatchKeyShortcutEvent;


# direct methods
.method constructor <init>(Lo/dispatchKeyShortcutEvent;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/dispatchKeyShortcutEvent$2;->MediaBrowserCompat:Lo/dispatchKeyShortcutEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent$2;->MediaBrowserCompat:Lo/dispatchKeyShortcutEvent;

    invoke-virtual {v0}, Lo/dispatchKeyShortcutEvent;->write()V

    return-void
.end method
