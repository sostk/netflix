.class public final Lo/requireListAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requireListAdapter$MediaBrowserCompat;
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
        "Lcom/netflix/ninja/NrdjsCommand;",
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
.field private static IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompat:Lo/requireListAdapter$MediaBrowserCompat;

.field private static final read:Ljava/lang/Runnable;

.field private static write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/requireListAdapter$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/requireListAdapter$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/requireListAdapter;->MediaBrowserCompat:Lo/requireListAdapter$MediaBrowserCompat;

    .line 30
    sget-object v0, Lo/requireListAdapter$IconCompatParcelizer;->IconCompatParcelizer:Lo/requireListAdapter$IconCompatParcelizer;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lo/requireListAdapter;->read:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/requireListAdapter;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lo/requireListAdapter;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/requireListAdapter;->write:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic read(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lo/requireListAdapter;->write:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write()Ljava/lang/Runnable;
    .locals 1

    .line 8
    sget-object v0, Lo/requireListAdapter;->read:Ljava/lang/Runnable;

    return-object v0
.end method
