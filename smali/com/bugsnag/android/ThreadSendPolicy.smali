.class public final enum Lcom/bugsnag/android/ThreadSendPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ThreadSendPolicy$IconCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "",
        "(Ljava/lang/String;I)V",
        "ALWAYS",
        "UNHANDLED_ONLY",
        "NEVER",
        "Companion",
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
.field private static final synthetic IconCompatParcelizer:[Lcom/bugsnag/android/ThreadSendPolicy;

.field public static final enum MediaBrowserCompat:Lcom/bugsnag/android/ThreadSendPolicy;

.field public static final enum RemoteActionCompatParcelizer:Lcom/bugsnag/android/ThreadSendPolicy;

.field public static final read:Lcom/bugsnag/android/ThreadSendPolicy$IconCompatParcelizer;

.field public static final enum write:Lcom/bugsnag/android/ThreadSendPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bugsnag/android/ThreadSendPolicy;

    new-instance v1, Lcom/bugsnag/android/ThreadSendPolicy;

    const/4 v2, 0x0

    const-string v3, "ALWAYS"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/ThreadSendPolicy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/ThreadSendPolicy;

    const/4 v2, 0x1

    const-string v3, "UNHANDLED_ONLY"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->MediaBrowserCompat:Lcom/bugsnag/android/ThreadSendPolicy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/ThreadSendPolicy;

    const/4 v2, 0x2

    const-string v3, "NEVER"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->write:Lcom/bugsnag/android/ThreadSendPolicy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->IconCompatParcelizer:[Lcom/bugsnag/android/ThreadSendPolicy;

    new-instance v0, Lcom/bugsnag/android/ThreadSendPolicy$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ThreadSendPolicy$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->read:Lcom/bugsnag/android/ThreadSendPolicy$IconCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    const-class v0, Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ThreadSendPolicy;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->IconCompatParcelizer:[Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0}, [Lcom/bugsnag/android/ThreadSendPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ThreadSendPolicy;

    return-object v0
.end method
