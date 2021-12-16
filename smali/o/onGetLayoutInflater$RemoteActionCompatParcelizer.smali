.class public final Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onGetLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onGetLayoutInflater$RemoteActionCompatParcelizer$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u00c6\u0003J%\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/netflix/mediaclient/android/debug/DebugOverlay$Screen;",
        "",
        "name",
        "",
        "screenClass",
        "Ljava/lang/Class;",
        "Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;",
        "(Ljava/lang/String;Ljava/lang/Class;)V",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "getName",
        "getScreenClass",
        "()Ljava/lang/Class;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lo/onGetLayoutInflater$RemoteActionCompatParcelizer$MediaBrowserCompat;

.field private static final MediaBrowserCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final MediaBrowserCompat$CallbackHandler:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/setCancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/onGetLayoutInflater$RemoteActionCompatParcelizer$MediaBrowserCompat;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.netflix.mediaclient.android.debug.DebugOverlay.Screen>"

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sput-object v0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCancelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic MediaBrowserCompat()Ljava/util/List;
    .locals 1

    .line 9
    sget-object v0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/util/List;

    return-object v0
.end method

.method public static final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    check-cast p1, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p1, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Class;

    iget-object p1, p1, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCancelable;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
