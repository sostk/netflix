.class final Lo/setBadgeDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/ProfileName;",
        "",
        "profile",
        "",
        "profileName",
        "",
        "(ILjava/lang/String;)V",
        "getProfile",
        "()I",
        "getProfileName",
        "()Ljava/lang/String;",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final MediaBrowserCompat:I

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "profileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setBadgeDrawable;->MediaBrowserCompat:I

    iput-object p2, p0, Lo/setBadgeDrawable;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 1

    .line 15
    iget v0, p0, Lo/setBadgeDrawable;->MediaBrowserCompat:I

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/setBadgeDrawable;->read:Ljava/lang/String;

    return-object v0
.end method
