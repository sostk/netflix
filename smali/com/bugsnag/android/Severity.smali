.class public final enum Lcom/bugsnag/android/Severity;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ParseException$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Severity;",
        ">;",
        "Lo/ParseException$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/Severity;",
        "",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "str",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toStream",
        "",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
        "ERROR",
        "WARNING",
        "INFO",
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
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/Severity;

.field public static final enum ERROR:Lcom/bugsnag/android/Severity;

.field public static final enum INFO:Lcom/bugsnag/android/Severity;

.field public static final enum WARNING:Lcom/bugsnag/android/Severity;


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bugsnag/android/Severity;

    .line 12
    new-instance v1, Lcom/bugsnag/android/Severity;

    const/4 v2, 0x0

    const-string v3, "ERROR"

    const-string v4, "error"

    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lcom/bugsnag/android/Severity;

    const/4 v2, 0x1

    const-string v3, "WARNING"

    const-string v4, "warning"

    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/bugsnag/android/Severity;

    const/4 v2, 0x2

    const-string v3, "INFO"

    const-string v4, "info"

    invoke-direct {v1, v3, v2, v4}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bugsnag/android/Severity;->str:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Severity;
    .locals 1

    const-class v0, Lcom/bugsnag/android/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Severity;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

    invoke-virtual {v0}, [Lcom/bugsnag/android/Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/Severity;

    return-object v0
.end method


# virtual methods
.method public toStream(Lo/ParseException;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bugsnag/android/Severity;->str:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    return-void
.end method
