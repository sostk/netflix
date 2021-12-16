.class public abstract Lo/onItemSelected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOrientation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onItemSelected$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setOrientation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/setSelected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSelected<",
            "TT;>;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private read:Lo/onItemSelected$read;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setSelected;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelected<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onItemSelected;->write:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lo/onItemSelected;->IconCompatParcelizer:Lo/setSelected;

    return-void
.end method

.method private read(Lo/onItemSelected$read;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onItemSelected$read;",
            "TT;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lo/onItemSelected;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 137
    invoke-virtual {p0, p2}, Lo/onItemSelected;->write(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    iget-object p2, p0, Lo/onItemSelected;->write:Ljava/util/List;

    invoke-interface {p1, p2}, Lo/onItemSelected$read;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/onItemSelected;->write:Ljava/util/List;

    invoke-interface {p1, p2}, Lo/onItemSelected$read;->IconCompatParcelizer(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/onItemSelected;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/onItemSelected;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Lo/onItemSelected;->IconCompatParcelizer:Lo/setSelected;

    invoke-virtual {v0, p0}, Lo/setSelected;->IconCompatParcelizer(Lo/setOrientation;)V

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Lo/onItemSelected$read;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/onItemSelected;->read:Lo/onItemSelected$read;

    if-eq v0, p1, :cond_0

    .line 73
    iput-object p1, p0, Lo/onItemSelected;->read:Lo/onItemSelected$read;

    .line 74
    iget-object v0, p0, Lo/onItemSelected;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lo/onItemSelected;->read(Lo/onItemSelected$read;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract IconCompatParcelizer(Lo/ensureLogoView;)Z
.end method

.method public MediaBrowserCompat(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/ensureLogoView;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/onItemSelected;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureLogoView;

    .line 91
    invoke-virtual {p0, v0}, Lo/onItemSelected;->IconCompatParcelizer(Lo/ensureLogoView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lo/onItemSelected;->write:Ljava/util/List;

    iget-object v0, v0, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lo/onItemSelected;->write:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lo/onItemSelected;->IconCompatParcelizer:Lo/setSelected;

    invoke-virtual {p1, p0}, Lo/setSelected;->IconCompatParcelizer(Lo/setOrientation;)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lo/onItemSelected;->IconCompatParcelizer:Lo/setSelected;

    invoke-virtual {p1, p0}, Lo/setSelected;->read(Lo/setOrientation;)V

    .line 101
    :goto_1
    iget-object p1, p0, Lo/onItemSelected;->read:Lo/onItemSelected$read;

    iget-object v0, p0, Lo/onItemSelected;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lo/onItemSelected;->read(Lo/onItemSelected$read;Ljava/lang/Object;)V

    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lo/onItemSelected;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/onItemSelected;->write(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onItemSelected;->write:Ljava/util/List;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public read(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lo/onItemSelected;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lo/onItemSelected;->read:Lo/onItemSelected$read;

    invoke-direct {p0, v0, p1}, Lo/onItemSelected;->read(Lo/onItemSelected$read;Ljava/lang/Object;)V

    return-void
.end method

.method abstract write(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
