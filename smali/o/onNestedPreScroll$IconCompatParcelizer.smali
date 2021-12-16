.class final Lo/onNestedPreScroll$IconCompatParcelizer;
.super Lo/getNestedScrollAxes$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedPreScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Lo/onNestedPreScroll;

.field private final getSessionToken:Ljava/lang/String;

.field private handleMessage:Z

.field private read:Lo/onNestedPreScroll$write;

.field private write:I


# direct methods
.method public constructor <init>(Lo/onNestedPreScroll;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onNestedPreScroll;

    invoke-direct {p0}, Lo/getNestedScrollAxes$MediaBrowserCompat;-><init>()V

    const/4 p1, -0x1

    .line 349
    iput p1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->MediaBrowserCompat:I

    .line 356
    iput-object p2, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    .line 357
    iput-object p3, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->getSessionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 2

    .line 377
    iget-object v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->read:Lo/onNestedPreScroll$write;

    if-eqz v0, :cond_0

    .line 378
    iget v1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->write:I

    invoke-virtual {v0, v1}, Lo/onNestedPreScroll$write;->MediaBrowserCompat(I)V

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->read:Lo/onNestedPreScroll$write;

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->write:I

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(I)V
    .locals 2

    .line 422
    iget-object v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->read:Lo/onNestedPreScroll$write;

    if-eqz v0, :cond_0

    .line 423
    iget v1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->write:I

    invoke-virtual {v0, v1, p1}, Lo/onNestedPreScroll$write;->MediaBrowserCompat(II)V

    goto :goto_0

    .line 425
    :cond_0
    iget v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->IconCompatParcelizer:I

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Lo/onNestedPreScroll$IconCompatParcelizer;->read(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 412
    iget-object v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->read:Lo/onNestedPreScroll$write;

    if-eqz v0, :cond_0

    .line 413
    iget v1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->write:I

    invoke-virtual {v0, v1, p1}, Lo/onNestedPreScroll$write;->write(II)V

    goto :goto_0

    .line 415
    :cond_0
    iput p1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->MediaBrowserCompat:I

    const/4 p1, 0x0

    .line 416
    iput p1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->IconCompatParcelizer:I

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onNestedPreScroll$write;)V
    .locals 2

    .line 361
    iput-object p1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->read:Lo/onNestedPreScroll$write;

    .line 362
    iget-object v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    iget-object v1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->getSessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/onNestedPreScroll$write;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->write:I

    .line 363
    iget-boolean v1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->handleMessage:Z

    if-eqz v1, :cond_1

    .line 364
    invoke-virtual {p1, v0}, Lo/onNestedPreScroll$write;->write(I)V

    .line 365
    iget v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->MediaBrowserCompat:I

    if-ltz v0, :cond_0

    .line 366
    iget v1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->write:I

    invoke-virtual {p1, v1, v0}, Lo/onNestedPreScroll$write;->write(II)V

    const/4 v0, -0x1

    .line 367
    iput v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->MediaBrowserCompat:I

    .line 369
    :cond_0
    iget v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->IconCompatParcelizer:I

    if-eqz v0, :cond_1

    .line 370
    iget v1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->write:I

    invoke-virtual {p1, v1, v0}, Lo/onNestedPreScroll$write;->MediaBrowserCompat(II)V

    const/4 p1, 0x0

    .line 371
    iput p1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->IconCompatParcelizer:I

    :cond_1
    return-void
.end method

.method public read()V
    .locals 2

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->handleMessage:Z

    .line 392
    iget-object v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->read:Lo/onNestedPreScroll$write;

    if-eqz v0, :cond_0

    .line 393
    iget v1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->write:I

    invoke-virtual {v0, v1}, Lo/onNestedPreScroll$write;->write(I)V

    :cond_0
    return-void
.end method

.method public read(I)V
    .locals 2

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->handleMessage:Z

    .line 405
    iget-object v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->read:Lo/onNestedPreScroll$write;

    if-eqz v0, :cond_0

    .line 406
    iget v1, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->write:I

    invoke-virtual {v0, v1, p1}, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer(II)V

    :cond_0
    return-void
.end method

.method public write()V
    .locals 1

    .line 386
    iget-object v0, p0, Lo/onNestedPreScroll$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onNestedPreScroll;

    invoke-virtual {v0, p0}, Lo/onNestedPreScroll;->MediaBrowserCompat(Lo/onNestedPreScroll$IconCompatParcelizer;)V

    return-void
.end method
