.class public abstract Lo/getDividerDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDividerDrawable$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:Lo/ensureLogoView;

.field private read:Ljava/util/UUID;

.field private write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/UUID;Lo/ensureLogoView;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/ensureLogoView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/getDividerDrawable;->read:Ljava/util/UUID;

    .line 68
    iput-object p2, p0, Lo/getDividerDrawable;->MediaBrowserCompat:Lo/ensureLogoView;

    .line 69
    iput-object p3, p0, Lo/getDividerDrawable;->write:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/getDividerDrawable;->read:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/getDividerDrawable;->write:Ljava/util/Set;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Ljava/util/UUID;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/getDividerDrawable;->read:Ljava/util/UUID;

    return-object v0
.end method

.method public read()Lo/ensureLogoView;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/getDividerDrawable;->MediaBrowserCompat:Lo/ensureLogoView;

    return-object v0
.end method
