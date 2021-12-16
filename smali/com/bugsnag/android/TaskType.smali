.class public final enum Lcom/bugsnag/android/TaskType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/TaskType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bugsnag/android/TaskType;",
        "",
        "(Ljava/lang/String;I)V",
        "ERROR_REQUEST",
        "SESSION_REQUEST",
        "IO",
        "INTERNAL_REPORT",
        "DEFAULT",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/bugsnag/android/TaskType;

.field public static final enum MediaBrowserCompat:Lcom/bugsnag/android/TaskType;

.field public static final enum RemoteActionCompatParcelizer:Lcom/bugsnag/android/TaskType;

.field private static final synthetic handleMessage:[Lcom/bugsnag/android/TaskType;

.field public static final enum read:Lcom/bugsnag/android/TaskType;

.field public static final enum write:Lcom/bugsnag/android/TaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bugsnag/android/TaskType;

    new-instance v1, Lcom/bugsnag/android/TaskType;

    const/4 v2, 0x0

    const-string v3, "ERROR_REQUEST"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/TaskType;->read:Lcom/bugsnag/android/TaskType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/TaskType;

    const/4 v2, 0x1

    const-string v3, "SESSION_REQUEST"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/TaskType;->write:Lcom/bugsnag/android/TaskType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/TaskType;

    const/4 v2, 0x2

    const-string v3, "IO"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/TaskType;->IconCompatParcelizer:Lcom/bugsnag/android/TaskType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/TaskType;

    const/4 v2, 0x3

    const-string v3, "INTERNAL_REPORT"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/TaskType;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/TaskType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/TaskType;

    const/4 v2, 0x4

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/TaskType;->MediaBrowserCompat:Lcom/bugsnag/android/TaskType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bugsnag/android/TaskType;->handleMessage:[Lcom/bugsnag/android/TaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/TaskType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/TaskType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/TaskType;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/TaskType;->handleMessage:[Lcom/bugsnag/android/TaskType;

    invoke-virtual {v0}, [Lcom/bugsnag/android/TaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/TaskType;

    return-object v0
.end method
