.class public final Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final MediaBrowserCompat:Lo/getMinimumHeight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 515
    sget-object v0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight;

    invoke-direct {p0, v0}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/getMinimumHeight;)V

    return-void
.end method

.method public constructor <init>(Lo/getMinimumHeight;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;-><init>()V

    .line 524
    iput-object p1, p0, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/getMinimumHeight;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 537
    :cond_1
    check-cast p1, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 539
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/getMinimumHeight;

    iget-object p1, p1, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/getMinimumHeight;

    invoke-virtual {v0, p1}, Lo/getMinimumHeight;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 545
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/getMinimumHeight;

    invoke-virtual {v0}, Lo/getMinimumHeight;->hashCode()I

    move-result v0

    const v1, 0x32793150

    add-int/2addr v0, v1

    return v0
.end method

.method public read()Lo/getMinimumHeight;
    .locals 1

    .line 529
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/getMinimumHeight;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure {mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/getMinimumHeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
