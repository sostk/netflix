.class abstract Lo/getMediaMetadata$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/getMediaMetadata$connect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lo/getMediaMetadata$connect<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field IconCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getMediaMetadata$RemoteActionCompatParcelizer;Lo/getMediaMetadata$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, Lo/getMediaMetadata$write;->IconCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    .line 236
    iput-object p1, p0, Lo/getMediaMetadata$write;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    return-void
.end method

.method private read()Lo/getMediaMetadata$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lo/getMediaMetadata$write;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getMediaMetadata$write;->IconCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, v0}, Lo/getMediaMetadata$write;->RemoteActionCompatParcelizer(Lo/getMediaMetadata$RemoteActionCompatParcelizer;)Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lo/getMediaMetadata$write;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    .line 272
    invoke-direct {p0}, Lo/getMediaMetadata$write;->read()Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    move-result-object v1

    iput-object v1, p0, Lo/getMediaMetadata$write;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method abstract RemoteActionCompatParcelizer(Lo/getMediaMetadata$RemoteActionCompatParcelizer;)Lo/getMediaMetadata$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;)",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lo/getMediaMetadata$write;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lo/getMediaMetadata$write;->IconCompatParcelizer()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public read(Lo/getMediaMetadata$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/getMediaMetadata$write;->IconCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/getMediaMetadata$write;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lo/getMediaMetadata$write;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    .line 249
    iput-object v0, p0, Lo/getMediaMetadata$write;->IconCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    .line 252
    :cond_0
    iget-object v0, p0, Lo/getMediaMetadata$write;->IconCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-ne v0, p1, :cond_1

    .line 253
    invoke-virtual {p0, v0}, Lo/getMediaMetadata$write;->write(Lo/getMediaMetadata$RemoteActionCompatParcelizer;)Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Lo/getMediaMetadata$write;->IconCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    .line 256
    :cond_1
    iget-object v0, p0, Lo/getMediaMetadata$write;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    if-ne v0, p1, :cond_2

    .line 257
    invoke-direct {p0}, Lo/getMediaMetadata$write;->read()Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/getMediaMetadata$write;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    :cond_2
    return-void
.end method

.method abstract write(Lo/getMediaMetadata$RemoteActionCompatParcelizer;)Lo/getMediaMetadata$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;)",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end method
