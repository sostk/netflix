.class synthetic Lcom/netflix/ninja/NetflixService$29;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic MediaBrowserCompat:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2002
    invoke-static {}, Lcom/netflix/ninja/NetflixService$GibbonState;->values()[Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/ninja/NetflixService$29;->MediaBrowserCompat:[I

    :try_start_0
    sget-object v1, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService$GibbonState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/netflix/ninja/NetflixService$29;->MediaBrowserCompat:[I

    sget-object v1, Lcom/netflix/ninja/NetflixService$GibbonState;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService$GibbonState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/netflix/ninja/NetflixService$29;->MediaBrowserCompat:[I

    sget-object v1, Lcom/netflix/ninja/NetflixService$GibbonState;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService$GibbonState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/netflix/ninja/NetflixService$29;->MediaBrowserCompat:[I

    sget-object v1, Lcom/netflix/ninja/NetflixService$GibbonState;->read:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService$GibbonState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
