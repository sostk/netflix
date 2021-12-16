.class Lo/getMediaUri$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMediaUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getMediaUri;


# direct methods
.method constructor <init>(Lo/getMediaUri;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/getMediaUri$4;->read:Lo/getMediaUri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/getMediaUri$4;->read:Lo/getMediaUri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getMediaUri;->read(Z)V

    return-void
.end method
