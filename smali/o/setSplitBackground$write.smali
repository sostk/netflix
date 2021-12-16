.class Lo/setSplitBackground$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setVisibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setVisibility<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field private final read:Lo/startActionModeForChild;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startActionModeForChild<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final write:Lo/setPrimaryBackground$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPrimaryBackground$read<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/startActionModeForChild;Lo/setPrimaryBackground$read;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startActionModeForChild<",
            "TD;>;",
            "Lo/setPrimaryBackground$read<",
            "TD;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lo/setSplitBackground$write;->IconCompatParcelizer:Z

    .line 240
    iput-object p1, p0, Lo/setSplitBackground$write;->read:Lo/startActionModeForChild;

    .line 241
    iput-object p2, p0, Lo/setSplitBackground$write;->write:Lo/setPrimaryBackground$read;

    return-void
.end method


# virtual methods
.method MediaBrowserCompat()V
    .locals 2

    .line 260
    iget-boolean v0, p0, Lo/setSplitBackground$write;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 261
    sget-boolean v0, Lo/setSplitBackground;->read:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setSplitBackground$write;->read:Lo/startActionModeForChild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground$write;->write:Lo/setPrimaryBackground$read;

    iget-object v1, p0, Lo/setSplitBackground$write;->read:Lo/startActionModeForChild;

    invoke-interface {v0, v1}, Lo/setPrimaryBackground$read;->onLoaderReset(Lo/startActionModeForChild;)V

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 272
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lo/setSplitBackground$write;->IconCompatParcelizer:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method RemoteActionCompatParcelizer()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lo/setSplitBackground$write;->IconCompatParcelizer:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/setSplitBackground$write;->write:Lo/setPrimaryBackground$read;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 246
    sget-boolean v0, Lo/setSplitBackground;->read:Z

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setSplitBackground$write;->read:Lo/startActionModeForChild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setSplitBackground$write;->read:Lo/startActionModeForChild;

    .line 248
    invoke-virtual {v1, p1}, Lo/startActionModeForChild;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    .line 247
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground$write;->write:Lo/setPrimaryBackground$read;

    iget-object v1, p0, Lo/setSplitBackground$write;->read:Lo/startActionModeForChild;

    invoke-interface {v0, v1, p1}, Lo/setPrimaryBackground$read;->onLoadFinished(Lo/startActionModeForChild;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lo/setSplitBackground$write;->IconCompatParcelizer:Z

    return-void
.end method
