.class public final Lo/drawDividersVertical$MediaBrowserCompat$read;
.super Lo/drawDividersVertical$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawDividersVertical$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final read:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lo/drawDividersVertical$MediaBrowserCompat;-><init>()V

    .line 131
    iput-object p1, p0, Lo/drawDividersVertical$MediaBrowserCompat$read;->read:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/Throwable;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/drawDividersVertical$MediaBrowserCompat$read;->read:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lo/drawDividersVertical$MediaBrowserCompat$read;->read:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FAILURE (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
