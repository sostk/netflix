.class public final enum Landroidx/lifecycle/Lifecycle$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/Lifecycle$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum MediaBrowserCompat:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

.field private static final synthetic handleMessage:[Landroidx/lifecycle/Lifecycle$State;

.field public static final enum read:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum write:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 170
    new-instance v0, Landroidx/lifecycle/Lifecycle$State;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    .line 177
    new-instance v2, Landroidx/lifecycle/Lifecycle$State;

    const/4 v3, 0x1

    const-string v4, "INITIALIZED"

    invoke-direct {v2, v4, v3}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/Lifecycle$State;->MediaBrowserCompat:Landroidx/lifecycle/Lifecycle$State;

    .line 187
    new-instance v4, Landroidx/lifecycle/Lifecycle$State;

    const/4 v5, 0x2

    const-string v6, "CREATED"

    invoke-direct {v4, v6, v5}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/Lifecycle$State;->read:Landroidx/lifecycle/Lifecycle$State;

    .line 197
    new-instance v6, Landroidx/lifecycle/Lifecycle$State;

    const/4 v7, 0x3

    const-string v8, "STARTED"

    invoke-direct {v6, v8, v7}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/lifecycle/Lifecycle$State;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    .line 203
    new-instance v8, Landroidx/lifecycle/Lifecycle$State;

    const/4 v9, 0x4

    const-string v10, "RESUMED"

    invoke-direct {v8, v10, v9}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/lifecycle/Lifecycle$State;->write:Landroidx/lifecycle/Lifecycle$State;

    const/4 v10, 0x5

    new-array v10, v10, [Landroidx/lifecycle/Lifecycle$State;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 163
    sput-object v10, Landroidx/lifecycle/Lifecycle$State;->handleMessage:[Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 163
    const-class v0, Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 163
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->handleMessage:[Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, [Landroidx/lifecycle/Lifecycle$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
