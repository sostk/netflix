.class public final enum Lcom/android/volley/Request$Priority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/volley/Request$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/volley/Request$Priority;

.field public static final enum HIGH:Lcom/android/volley/Request$Priority;

.field public static final enum IMMEDIATE:Lcom/android/volley/Request$Priority;

.field public static final enum LOW:Lcom/android/volley/Request$Priority;

.field public static final enum NORMAL:Lcom/android/volley/Request$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 502
    new-instance v0, Lcom/android/volley/Request$Priority;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/android/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 503
    new-instance v2, Lcom/android/volley/Request$Priority;

    const/4 v3, 0x1

    const-string v4, "NORMAL"

    invoke-direct {v2, v4, v3}, Lcom/android/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    .line 504
    new-instance v4, Lcom/android/volley/Request$Priority;

    const/4 v5, 0x2

    const-string v6, "HIGH"

    invoke-direct {v4, v6, v5}, Lcom/android/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 505
    new-instance v6, Lcom/android/volley/Request$Priority;

    const/4 v7, 0x3

    const-string v8, "IMMEDIATE"

    invoke-direct {v6, v8, v7}, Lcom/android/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/android/volley/Request$Priority;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 501
    sput-object v8, Lcom/android/volley/Request$Priority;->$VALUES:[Lcom/android/volley/Request$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 501
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/volley/Request$Priority;
    .locals 1

    .line 501
    const-class v0, Lcom/android/volley/Request$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/volley/Request$Priority;

    return-object p0
.end method

.method public static values()[Lcom/android/volley/Request$Priority;
    .locals 1

    .line 501
    sget-object v0, Lcom/android/volley/Request$Priority;->$VALUES:[Lcom/android/volley/Request$Priority;

    invoke-virtual {v0}, [Lcom/android/volley/Request$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/volley/Request$Priority;

    return-object v0
.end method
