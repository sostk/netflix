.class Lo/init$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTransitioning$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/init;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private read:I

.field private write:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/init$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 127
    iput p2, p0, Lo/init$write;->read:I

    .line 128
    iput p3, p0, Lo/init$write;->write:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 151
    :cond_0
    instance-of v1, p1, Lo/init$write;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 154
    :cond_1
    check-cast p1, Lo/init$write;

    .line 155
    iget-object v1, p0, Lo/init$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/init$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/init$write;->read:I

    iget v3, p1, Lo/init$write;->read:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/init$write;->write:I

    iget p1, p1, Lo/init$write;->write:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lo/init$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/init$write;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo/init$write;->write:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/IMediaSession$Stub$Proxy;->write([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
