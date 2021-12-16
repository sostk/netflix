.class Lo/getMediaMetadata$read;
.super Lo/getMediaMetadata$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getMediaMetadata$write<",
        "TK;TV;>;"
    }
.end annotation


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

    .line 283
    invoke-direct {p0, p1, p2}, Lo/getMediaMetadata$write;-><init>(Lo/getMediaMetadata$RemoteActionCompatParcelizer;Lo/getMediaMetadata$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Lo/getMediaMetadata$RemoteActionCompatParcelizer;)Lo/getMediaMetadata$RemoteActionCompatParcelizer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;)",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 288
    iget-object p1, p1, Lo/getMediaMetadata$RemoteActionCompatParcelizer;->read:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    return-object p1
.end method

.method write(Lo/getMediaMetadata$RemoteActionCompatParcelizer;)Lo/getMediaMetadata$RemoteActionCompatParcelizer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;)",
            "Lo/getMediaMetadata$RemoteActionCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 293
    iget-object p1, p1, Lo/getMediaMetadata$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMediaMetadata$RemoteActionCompatParcelizer;

    return-object p1
.end method
