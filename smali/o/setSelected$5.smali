.class Lo/setSelected$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSelected;->MediaBrowserCompat(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/util/List;

.field final synthetic write:Lo/setSelected;


# direct methods
.method constructor <init>(Lo/setSelected;Ljava/util/List;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/setSelected$5;->write:Lo/setSelected;

    iput-object p2, p0, Lo/setSelected$5;->IconCompatParcelizer:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lo/setSelected$5;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOrientation;

    .line 114
    iget-object v2, p0, Lo/setSelected$5;->write:Lo/setSelected;

    iget-object v2, v2, Lo/setSelected;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lo/setOrientation;->read(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method