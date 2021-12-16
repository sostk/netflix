.class public final enum Lorg/greenrobot/eventbus/ThreadMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/eventbus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum MAIN:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum POSTING:Lorg/greenrobot/eventbus/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 32
    new-instance v0, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v1, 0x0

    const-string v2, "POSTING"

    invoke-direct {v0, v2, v1}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    .line 40
    new-instance v2, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v3, 0x1

    const-string v4, "MAIN"

    invoke-direct {v2, v4, v3}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    .line 46
    new-instance v4, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v5, 0x2

    const-string v6, "MAIN_ORDERED"

    invoke-direct {v4, v6, v5}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;

    .line 54
    new-instance v6, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v7, 0x3

    const-string v8, "BACKGROUND"

    invoke-direct {v6, v8, v7}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    .line 63
    new-instance v8, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v9, 0x4

    const-string v10, "ASYNC"

    invoke-direct {v8, v10, v9}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v10, 0x5

    new-array v10, v10, [Lorg/greenrobot/eventbus/ThreadMode;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 25
    sput-object v10, Lorg/greenrobot/eventbus/ThreadMode;->$VALUES:[Lorg/greenrobot/eventbus/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/eventbus/ThreadMode;
    .locals 1

    .line 25
    const-class v0, Lorg/greenrobot/eventbus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/eventbus/ThreadMode;

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/eventbus/ThreadMode;
    .locals 1

    .line 25
    sget-object v0, Lorg/greenrobot/eventbus/ThreadMode;->$VALUES:[Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v0}, [Lorg/greenrobot/eventbus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/eventbus/ThreadMode;

    return-object v0
.end method
