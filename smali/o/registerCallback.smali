.class public abstract Lo/registerCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/registerCallback$read;,
        Lo/registerCallback$write;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Landroid/content/Context;

.field private RemoteActionCompatParcelizer:Lo/registerCallback$write;

.field private write:Lo/registerCallback$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/registerCallback;->IconCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lo/registerCallback;->read()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(Lo/registerCallback$read;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lo/registerCallback;->write:Lo/registerCallback$read;

    return-void
.end method

.method public IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public MediaBrowserCompat(Lo/registerCallback$write;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lo/registerCallback;->RemoteActionCompatParcelizer:Lo/registerCallback$write;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 294
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_0
    iput-object p1, p0, Lo/registerCallback;->RemoteActionCompatParcelizer:Lo/registerCallback$write;

    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lo/registerCallback;->write:Lo/registerCallback$read;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p1}, Lo/registerCallback$read;->write(Z)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lo/registerCallback;->RemoteActionCompatParcelizer:Lo/registerCallback$write;

    .line 307
    iput-object v0, p0, Lo/registerCallback;->write:Lo/registerCallback$read;

    return-void
.end method

.method public abstract read()Landroid/view/View;
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
