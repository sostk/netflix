.class public final enum Landroidx/work/WorkInfo$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/WorkInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Landroidx/work/WorkInfo$State;

.field public static final enum MediaBrowserCompat:Landroidx/work/WorkInfo$State;

.field public static final enum RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

.field private static final synthetic connect:[Landroidx/work/WorkInfo$State;

.field public static final enum disconnect:Landroidx/work/WorkInfo$State;

.field public static final enum read:Landroidx/work/WorkInfo$State;

.field public static final enum write:Landroidx/work/WorkInfo$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 165
    new-instance v0, Landroidx/work/WorkInfo$State;

    const/4 v1, 0x0

    const-string v2, "ENQUEUED"

    invoke-direct {v0, v2, v1}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    .line 170
    new-instance v2, Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    const-string v4, "RUNNING"

    invoke-direct {v2, v4, v3}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/WorkInfo$State;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    .line 177
    new-instance v4, Landroidx/work/WorkInfo$State;

    const/4 v5, 0x2

    const-string v6, "SUCCEEDED"

    invoke-direct {v4, v6, v5}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/work/WorkInfo$State;->disconnect:Landroidx/work/WorkInfo$State;

    .line 183
    new-instance v6, Landroidx/work/WorkInfo$State;

    const/4 v7, 0x3

    const-string v8, "FAILED"

    invoke-direct {v6, v8, v7}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/work/WorkInfo$State;->read:Landroidx/work/WorkInfo$State;

    .line 189
    new-instance v8, Landroidx/work/WorkInfo$State;

    const/4 v9, 0x4

    const-string v10, "BLOCKED"

    invoke-direct {v8, v10, v9}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/work/WorkInfo$State;->MediaBrowserCompat:Landroidx/work/WorkInfo$State;

    .line 195
    new-instance v10, Landroidx/work/WorkInfo$State;

    const/4 v11, 0x5

    const-string v12, "CANCELLED"

    invoke-direct {v10, v12, v11}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/work/WorkInfo$State;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    const/4 v12, 0x6

    new-array v12, v12, [Landroidx/work/WorkInfo$State;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 159
    sput-object v12, Landroidx/work/WorkInfo$State;->connect:[Landroidx/work/WorkInfo$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 1

    .line 159
    const-class v0, Landroidx/work/WorkInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static values()[Landroidx/work/WorkInfo$State;
    .locals 1

    .line 159
    sget-object v0, Landroidx/work/WorkInfo$State;->connect:[Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, [Landroidx/work/WorkInfo$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/WorkInfo$State;

    return-object v0
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    .line 204
    sget-object v0, Landroidx/work/WorkInfo$State;->disconnect:Landroidx/work/WorkInfo$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/WorkInfo$State;->read:Landroidx/work/WorkInfo$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/WorkInfo$State;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
