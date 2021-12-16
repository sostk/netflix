.class public final enum Lcom/bugsnag/android/ErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ErrorType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bugsnag/android/ErrorType;",
        "",
        "desc",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDesc$bugsnag_android_core_release",
        "()Ljava/lang/String;",
        "ANDROID",
        "REACTNATIVEJS",
        "C",
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
.field public static final enum IconCompatParcelizer:Lcom/bugsnag/android/ErrorType;

.field public static final enum MediaBrowserCompat:Lcom/bugsnag/android/ErrorType;

.field public static final enum read:Lcom/bugsnag/android/ErrorType;

.field private static final synthetic write:[Lcom/bugsnag/android/ErrorType;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bugsnag/android/ErrorType;

    .line 11
    new-instance v1, Lcom/bugsnag/android/ErrorType;

    const/4 v2, 0x0

    const-string v3, "ANDROID"

    const-string v4, "android"

    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ErrorType;->read:Lcom/bugsnag/android/ErrorType;

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcom/bugsnag/android/ErrorType;

    const/4 v2, 0x1

    const-string v3, "REACTNATIVEJS"

    const-string v4, "reactnativejs"

    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ErrorType;->IconCompatParcelizer:Lcom/bugsnag/android/ErrorType;

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/bugsnag/android/ErrorType;

    const/4 v2, 0x2

    const-string v3, "C"

    const-string v4, "c"

    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/ErrorType;->MediaBrowserCompat:Lcom/bugsnag/android/ErrorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bugsnag/android/ErrorType;->write:[Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bugsnag/android/ErrorType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ErrorType;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/ErrorType;->write:[Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v0}, [Lcom/bugsnag/android/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/ErrorType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
