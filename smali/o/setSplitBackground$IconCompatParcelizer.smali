.class public Lo/setSplitBackground$IconCompatParcelizer;
.super Lo/setContentHeight;
.source ""

# interfaces
.implements Lo/startActionModeForChild$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setContentHeight<",
        "TD;>;",
        "Lo/startActionModeForChild$read<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final MediaBrowserCompat:Landroid/os/Bundle;

.field private final MediaBrowserCompat$CallbackHandler:I

.field private connect:Lo/setSplitBackground$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSplitBackground$write<",
            "TD;>;"
        }
    .end annotation
.end field

.field private disconnect:Lo/startActionModeForChild;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startActionModeForChild<",
            "TD;>;"
        }
    .end annotation
.end field

.field private getSessionToken:Lo/prefersCondensedTitle;

.field private final handleMessage:Lo/startActionModeForChild;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startActionModeForChild<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lo/startActionModeForChild;Lo/startActionModeForChild;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lo/startActionModeForChild<",
            "TD;>;",
            "Lo/startActionModeForChild<",
            "TD;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/setContentHeight;-><init>()V

    .line 62
    iput p1, p0, Lo/setSplitBackground$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    .line 63
    iput-object p2, p0, Lo/setSplitBackground$IconCompatParcelizer;->MediaBrowserCompat:Landroid/os/Bundle;

    .line 64
    iput-object p3, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    .line 65
    iput-object p4, p0, Lo/setSplitBackground$IconCompatParcelizer;->disconnect:Lo/startActionModeForChild;

    .line 66
    invoke-virtual {p3, p1, p0}, Lo/startActionModeForChild;->registerListener(ILo/startActionModeForChild$read;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 2

    .line 82
    sget-boolean v0, Lo/setSplitBackground;->read:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    invoke-virtual {v0}, Lo/startActionModeForChild;->stopLoading()V

    return-void
.end method

.method public IconCompatParcelizer(Lo/setVisibility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVisibility<",
            "-TD;>;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lo/setContentHeight;->IconCompatParcelizer(Lo/setVisibility;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lo/setSplitBackground$IconCompatParcelizer;->getSessionToken:Lo/prefersCondensedTitle;

    .line 137
    iput-object p1, p0, Lo/setSplitBackground$IconCompatParcelizer;->connect:Lo/setSplitBackground$write;

    return-void
.end method

.method public IconCompatParcelizer(Lo/startActionModeForChild;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startActionModeForChild<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 172
    sget-boolean p1, Lo/setSplitBackground;->read:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 174
    invoke-virtual {p0, p2}, Lo/setSplitBackground$IconCompatParcelizer;->MediaBrowserCompat(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    sget-boolean p1, Lo/setSplitBackground;->read:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 180
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_2
    invoke-virtual {p0, p2}, Lo/setSplitBackground$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 2

    .line 76
    sget-boolean v0, Lo/setSplitBackground;->read:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    invoke-virtual {v0}, Lo/startActionModeForChild;->startLoading()V

    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Lo/setContentHeight;->MediaBrowserCompat(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lo/setSplitBackground$IconCompatParcelizer;->disconnect:Lo/startActionModeForChild;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lo/startActionModeForChild;->reset()V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lo/setSplitBackground$IconCompatParcelizer;->disconnect:Lo/startActionModeForChild;

    :cond_0
    return-void
.end method

.method RemoteActionCompatParcelizer()Lo/startActionModeForChild;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startActionModeForChild<",
            "TD;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    return-object v0
.end method

.method connect()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->getSessionToken:Lo/prefersCondensedTitle;

    .line 112
    iget-object v1, p0, Lo/setSplitBackground$IconCompatParcelizer;->connect:Lo/setSplitBackground$write;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Lo/setContentHeight;->IconCompatParcelizer(Lo/setVisibility;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Lo/setSplitBackground$IconCompatParcelizer;->write(Lo/prefersCondensedTitle;Lo/setVisibility;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Lo/setSplitBackground$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    invoke-static {v1, v0}, Lo/setVolumeTo;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lo/prefersCondensedTitle;Lo/setPrimaryBackground$read;)Lo/startActionModeForChild;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/prefersCondensedTitle;",
            "Lo/setPrimaryBackground$read<",
            "TD;>;)",
            "Lo/startActionModeForChild<",
            "TD;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/setSplitBackground$write;

    iget-object v1, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    invoke-direct {v0, v1, p2}, Lo/setSplitBackground$write;-><init>(Lo/startActionModeForChild;Lo/setPrimaryBackground$read;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lo/setSplitBackground$IconCompatParcelizer;->write(Lo/prefersCondensedTitle;Lo/setVisibility;)V

    .line 102
    iget-object p2, p0, Lo/setSplitBackground$IconCompatParcelizer;->connect:Lo/setSplitBackground$write;

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p0, p2}, Lo/setSplitBackground$IconCompatParcelizer;->IconCompatParcelizer(Lo/setVisibility;)V

    .line 105
    :cond_0
    iput-object p1, p0, Lo/setSplitBackground$IconCompatParcelizer;->getSessionToken:Lo/prefersCondensedTitle;

    .line 106
    iput-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->connect:Lo/setSplitBackground$write;

    .line 107
    iget-object p1, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    return-object p1
.end method

.method write(Z)Lo/startActionModeForChild;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/startActionModeForChild<",
            "TD;>;"
        }
    .end annotation

    .line 149
    sget-boolean v0, Lo/setSplitBackground;->read:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    invoke-virtual {v0}, Lo/startActionModeForChild;->cancelLoad()Z

    .line 152
    iget-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    invoke-virtual {v0}, Lo/startActionModeForChild;->abandon()V

    .line 154
    iget-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->connect:Lo/setSplitBackground$write;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0, v0}, Lo/setSplitBackground$IconCompatParcelizer;->IconCompatParcelizer(Lo/setVisibility;)V

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {v0}, Lo/setSplitBackground$write;->MediaBrowserCompat()V

    .line 162
    :cond_1
    iget-object v1, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    invoke-virtual {v1, p0}, Lo/startActionModeForChild;->unregisterListener(Lo/startActionModeForChild$read;)V

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Lo/setSplitBackground$write;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 164
    :cond_3
    iget-object p1, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    invoke-virtual {p1}, Lo/startActionModeForChild;->reset()V

    .line 165
    iget-object p1, p0, Lo/setSplitBackground$IconCompatParcelizer;->disconnect:Lo/startActionModeForChild;

    return-object p1

    .line 167
    :cond_4
    iget-object p1, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    return-object p1
.end method

.method public write(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->MediaBrowserCompat:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lo/setSplitBackground$IconCompatParcelizer;->handleMessage:Lo/startActionModeForChild;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/startActionModeForChild;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lo/setSplitBackground$IconCompatParcelizer;->connect:Lo/setSplitBackground$write;

    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/setSplitBackground$IconCompatParcelizer;->connect:Lo/setSplitBackground$write;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Lo/setSplitBackground$IconCompatParcelizer;->connect:Lo/setSplitBackground$write;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lo/setSplitBackground$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 220
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lo/setSplitBackground$IconCompatParcelizer;->RemoteActionCompatParcelizer()Lo/startActionModeForChild;

    move-result-object p2

    invoke-virtual {p0}, Lo/setSplitBackground$IconCompatParcelizer;->write()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lo/startActionModeForChild;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lo/setSplitBackground$IconCompatParcelizer;->read()Z

    move-result p1

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method
