.class public final Lo/isStacked;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isStacked$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/isStacked$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/isStacked;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/isStacked;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/net/Uri;Z)V
    .locals 1

    .line 51
    new-instance v0, Lo/isStacked$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2}, Lo/isStacked$RemoteActionCompatParcelizer;-><init>(Landroid/net/Uri;Z)V

    .line 52
    iget-object p1, p0, Lo/isStacked;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lo/isStacked;

    .line 73
    iget-object v0, p0, Lo/isStacked;->RemoteActionCompatParcelizer:Ljava/util/Set;

    iget-object p1, p1, Lo/isStacked;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Lo/isStacked;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public write()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/isStacked$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/isStacked;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-object v0
.end method