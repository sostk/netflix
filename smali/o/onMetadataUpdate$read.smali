.class public Lo/onMetadataUpdate$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMetadataUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field MediaBrowserCompat$CallbackHandler:I

.field final connect:Z

.field disconnect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onMetadataUpdate$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final getSessionToken:Z

.field final handleMessage:Ljava/lang/String;

.field onConnectionFailed:I

.field onConnectionSuspended:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onMetadataUpdate$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-direct {p0, p1, v0, v1}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lo/onMetadataUpdate$read;->onConnectionFailed:I

    .line 141
    iput v0, p0, Lo/onMetadataUpdate$read;->MediaBrowserCompat$CallbackHandler:I

    .line 165
    iput-object p1, p0, Lo/onMetadataUpdate$read;->handleMessage:Ljava/lang/String;

    .line 166
    iput-boolean p2, p0, Lo/onMetadataUpdate$read;->connect:Z

    .line 167
    iput-boolean p3, p0, Lo/onMetadataUpdate$read;->getSessionToken:Z

    return-void
.end method


# virtual methods
.method final IconCompatParcelizer()V
    .locals 4

    .line 230
    iget-object v0, p0, Lo/onMetadataUpdate$read;->onConnectionSuspended:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onMetadataUpdate$IconCompatParcelizer;

    .line 232
    iget-object v2, v1, Lo/onMetadataUpdate$IconCompatParcelizer;->MediaBrowserCompat:Lo/onMetadataUpdate$write;

    if-nez v2, :cond_0

    .line 233
    iget-object v2, v1, Lo/onMetadataUpdate$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onMetadataUpdate$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo/onMetadataUpdate$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onMetadataUpdate$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/onMetadataUpdate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    :cond_1
    iget v2, p0, Lo/onMetadataUpdate$read;->MediaBrowserCompat$CallbackHandler:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lo/onMetadataUpdate$read;->MediaBrowserCompat$CallbackHandler:I

    .line 238
    iput v3, v1, Lo/onMetadataUpdate$IconCompatParcelizer;->write:I

    .line 239
    iget-boolean v1, p0, Lo/onMetadataUpdate$read;->connect:Z

    if-nez v1, :cond_0

    :cond_2
    return-void
.end method

.method MediaBrowserCompat(Lo/onMetadataUpdate$IconCompatParcelizer;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lo/onMetadataUpdate$read;->onConnectionSuspended:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onMetadataUpdate$read;->onConnectionSuspended:Ljava/util/ArrayList;

    .line 181
    :cond_0
    iget-object v0, p0, Lo/onMetadataUpdate$read;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final MediaBrowserCompat()Z
    .locals 2

    .line 215
    iget v0, p0, Lo/onMetadataUpdate$read;->onConnectionFailed:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 216
    invoke-virtual {p0}, Lo/onMetadataUpdate$read;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iput v1, p0, Lo/onMetadataUpdate$read;->onConnectionFailed:I

    .line 221
    invoke-virtual {p0}, Lo/onMetadataUpdate$read;->write()V

    .line 222
    invoke-virtual {p0}, Lo/onMetadataUpdate$read;->IconCompatParcelizer()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final RemoteActionCompatParcelizer()Z
    .locals 4

    .line 191
    iget-object v0, p0, Lo/onMetadataUpdate$read;->disconnect:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    iget-boolean v2, p0, Lo/onMetadataUpdate$read;->getSessionToken:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onMetadataUpdate$IconCompatParcelizer;

    .line 196
    iget v2, v2, Lo/onMetadataUpdate$IconCompatParcelizer;->write:I

    if-eq v2, v1, :cond_1

    return v3

    :cond_2
    return v1

    .line 202
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onMetadataUpdate$IconCompatParcelizer;

    .line 203
    iget v2, v2, Lo/onMetadataUpdate$IconCompatParcelizer;->write:I

    if-ne v2, v1, :cond_4

    return v1

    :cond_5
    return v3
.end method

.method read(Lo/onMetadataUpdate$IconCompatParcelizer;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/onMetadataUpdate$read;->disconnect:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onMetadataUpdate$read;->disconnect:Ljava/util/ArrayList;

    .line 174
    :cond_0
    iget-object v0, p0, Lo/onMetadataUpdate$read;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onMetadataUpdate$read;->handleMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onMetadataUpdate$read;->onConnectionFailed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()V
    .locals 0

    return-void
.end method
