.class public final Lo/setMainFragmentAlignment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMainFragmentAlignment$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;",
        "",
        "()V",
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
.field private static IconCompatParcelizer:Lo/createHeadersTransition;

.field private static MediaBrowserCompat:Z

.field private static RemoteActionCompatParcelizer:Z

.field public static final write:Lo/setMainFragmentAlignment$MediaBrowserCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo/setMainFragmentAlignment$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setMainFragmentAlignment$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setMainFragmentAlignment;->write:Lo/setMainFragmentAlignment$MediaBrowserCompat;

    .line 21
    new-instance v0, Lo/createHeadersTransition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/createHeadersTransition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setMainFragmentAlignment;->IconCompatParcelizer:Lo/createHeadersTransition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Lo/createHeadersTransition;
    .locals 1

    .line 17
    sget-object v0, Lo/setMainFragmentAlignment;->IconCompatParcelizer:Lo/createHeadersTransition;

    return-object v0
.end method

.method public static final synthetic IconCompatParcelizer(Lo/createHeadersTransition;)V
    .locals 0

    .line 17
    sput-object p0, Lo/setMainFragmentAlignment;->IconCompatParcelizer:Lo/createHeadersTransition;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lo/setMainFragmentAlignment;->MediaBrowserCompat:Z

    return-void
.end method

.method public static final synthetic MediaBrowserCompat(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lo/setMainFragmentAlignment;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static final synthetic MediaBrowserCompat()Z
    .locals 1

    .line 17
    sget-boolean v0, Lo/setMainFragmentAlignment;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public static final synthetic write()Z
    .locals 1

    .line 17
    sget-boolean v0, Lo/setMainFragmentAlignment;->MediaBrowserCompat:Z

    return v0
.end method
