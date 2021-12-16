.class public abstract Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "detRequestDAO",
        "Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO;",
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
.field public static final IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$write;

.field private static MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$write;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic setCallbacksMessenger()Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;

    return-object v0
.end method

.method public static final synthetic write(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;

    return-void
.end method


# virtual methods
.method public abstract MediaBrowserCompat$ConnectionCallback()Lo/setAllowReturnTransitionOverlap;
.end method
