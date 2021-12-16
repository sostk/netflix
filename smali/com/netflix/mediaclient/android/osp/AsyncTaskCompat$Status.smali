.class public final enum Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

.field public static final enum MediaBrowserCompat:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

.field public static final enum read:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

.field private static final synthetic write:[Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 85
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->read:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 89
    new-instance v2, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    const/4 v3, 0x1

    const-string v4, "RUNNING"

    invoke-direct {v2, v4, v3}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->IconCompatParcelizer:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 93
    new-instance v4, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    const/4 v5, 0x2

    const-string v6, "FINISHED"

    invoke-direct {v4, v6, v5}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->MediaBrowserCompat:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 81
    sput-object v6, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->write:[Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;
    .locals 1

    .line 81
    const-class v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;
    .locals 1

    .line 81
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->write:[Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    return-object v0
.end method
