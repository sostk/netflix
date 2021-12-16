.class Lo/dispatchKeyShortcutEvent$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/dispatchKeyShortcutEvent;


# direct methods
.method constructor <init>(Lo/dispatchKeyShortcutEvent;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/dispatchKeyShortcutEvent$3;->read:Lo/dispatchKeyShortcutEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent$3;->read:Lo/dispatchKeyShortcutEvent;

    invoke-virtual {v0}, Lo/dispatchKeyShortcutEvent;->read()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lo/dispatchKeyShortcutEvent$3;->read:Lo/dispatchKeyShortcutEvent;

    iget-object v1, v1, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v2, "No regular events to flush to Bugsnag."

    invoke-interface {v1, v2}, Lo/endDrag;->d(Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object v1, p0, Lo/dispatchKeyShortcutEvent$3;->read:Lo/dispatchKeyShortcutEvent;

    invoke-virtual {v1, v0}, Lo/dispatchKeyShortcutEvent;->read(Ljava/util/Collection;)V

    return-void
.end method
