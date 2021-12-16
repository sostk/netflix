.class Lo/setSplitBackground$MediaBrowserCompat;
.super Lo/onInterceptTouchEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserCompat"
.end annotation


# static fields
.field private static final MediaBrowserCompat:Lo/setTabContainer$MediaBrowserCompat;


# instance fields
.field private IconCompatParcelizer:Z

.field private read:Lo/newStarRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newStarRating<",
            "Lo/setSplitBackground$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Lo/setSplitBackground$MediaBrowserCompat$2;

    invoke-direct {v0}, Lo/setSplitBackground$MediaBrowserCompat$2;-><init>()V

    sput-object v0, Lo/setSplitBackground$MediaBrowserCompat;->MediaBrowserCompat:Lo/setTabContainer$MediaBrowserCompat;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Lo/onInterceptTouchEvent;-><init>()V

    .line 295
    new-instance v0, Lo/newStarRating;

    invoke-direct {v0}, Lo/newStarRating;-><init>()V

    iput-object v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->IconCompatParcelizer:Z

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/setStackedBackground;)Lo/setSplitBackground$MediaBrowserCompat;
    .locals 2

    .line 292
    new-instance v0, Lo/setTabContainer;

    sget-object v1, Lo/setSplitBackground$MediaBrowserCompat;->MediaBrowserCompat:Lo/setTabContainer$MediaBrowserCompat;

    invoke-direct {v0, p0, v1}, Lo/setTabContainer;-><init>(Lo/setStackedBackground;Lo/setTabContainer$MediaBrowserCompat;)V

    const-class p0, Lo/setSplitBackground$MediaBrowserCompat;

    invoke-virtual {v0, p0}, Lo/setTabContainer;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/onInterceptTouchEvent;

    move-result-object p0

    check-cast p0, Lo/setSplitBackground$MediaBrowserCompat;

    return-object p0
.end method


# virtual methods
.method protected IconCompatParcelizer()V
    .locals 4

    .line 344
    invoke-super {p0}, Lo/onInterceptTouchEvent;->IconCompatParcelizer()V

    .line 345
    iget-object v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v0}, Lo/newStarRating;->write()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 347
    iget-object v2, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v2, v1}, Lo/newStarRating;->MediaBrowserCompat(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSplitBackground$IconCompatParcelizer;

    const/4 v3, 0x1

    .line 348
    invoke-virtual {v2, v3}, Lo/setSplitBackground$IconCompatParcelizer;->write(Z)Lo/startActionModeForChild;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v0}, Lo/newStarRating;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method MediaBrowserCompat()V
    .locals 3

    .line 335
    iget-object v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v0}, Lo/newStarRating;->write()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 337
    iget-object v2, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v2, v1}, Lo/newStarRating;->MediaBrowserCompat(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSplitBackground$IconCompatParcelizer;

    .line 338
    invoke-virtual {v2}, Lo/setSplitBackground$IconCompatParcelizer;->connect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method MediaBrowserCompat$CallbackHandler()V
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->IconCompatParcelizer:Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 354
    iget-object v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v0}, Lo/newStarRating;->write()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 357
    :goto_0
    iget-object v2, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v2}, Lo/newStarRating;->write()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    iget-object v2, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v2, v1}, Lo/newStarRating;->MediaBrowserCompat(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSplitBackground$IconCompatParcelizer;

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v3, v1}, Lo/newStarRating;->read(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 360
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/setSplitBackground$IconCompatParcelizer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v0, p2, p3, p4}, Lo/setSplitBackground$IconCompatParcelizer;->write(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method read(I)Lo/setSplitBackground$IconCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo/setSplitBackground$IconCompatParcelizer<",
            "TD;>;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v0, p1}, Lo/newStarRating;->write(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSplitBackground$IconCompatParcelizer;

    return-object p1
.end method

.method read()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->IconCompatParcelizer:Z

    return-void
.end method

.method write(ILo/setSplitBackground$IconCompatParcelizer;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->read:Lo/newStarRating;

    invoke-virtual {v0, p1, p2}, Lo/newStarRating;->write(ILjava/lang/Object;)V

    return-void
.end method

.method write()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lo/setSplitBackground$MediaBrowserCompat;->IconCompatParcelizer:Z

    return v0
.end method
