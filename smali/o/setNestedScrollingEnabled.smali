.class public Lo/setNestedScrollingEnabled;
.super Lo/onSizeChanged$write;
.source ""


# instance fields
.field private final getSessionToken:Lo/requestLayout;


# direct methods
.method public constructor <init>(ZLo/requestLayout;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lo/onSizeChanged$write;-><init>()V

    .line 26
    iput-boolean p1, p0, Lo/setNestedScrollingEnabled;->IconCompatParcelizer:Z

    .line 27
    iput-object p2, p0, Lo/setNestedScrollingEnabled;->getSessionToken:Lo/requestLayout;

    const/16 v0, 0x8

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 32
    invoke-virtual {p2, v0, v1, v2}, Lo/requestLayout;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo/setNestedScrollingEnabled;->disconnect:I

    const-wide/16 v1, 0x20

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lo/requestLayout;->MediaBrowserCompat(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lo/setNestedScrollingEnabled;->MediaBrowserCompat:J

    const-wide/16 v1, 0x28

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lo/requestLayout;->MediaBrowserCompat(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lo/setNestedScrollingEnabled;->handleMessage:J

    const-wide/16 v1, 0x36

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Lo/requestLayout;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo/setNestedScrollingEnabled;->write:I

    const-wide/16 v1, 0x38

    .line 36
    invoke-virtual {p2, v0, v1, v2}, Lo/requestLayout;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo/setNestedScrollingEnabled;->read:I

    const-wide/16 v1, 0x3a

    .line 37
    invoke-virtual {p2, v0, v1, v2}, Lo/requestLayout;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo/setNestedScrollingEnabled;->RemoteActionCompatParcelizer:I

    const-wide/16 v1, 0x3c

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lo/requestLayout;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo/setNestedScrollingEnabled;->MediaBrowserCompat$CallbackHandler:I

    const-wide/16 v1, 0x3e

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Lo/requestLayout;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo/setNestedScrollingEnabled;->connect:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(J)Lo/onSizeChanged$MediaBrowserCompat;
    .locals 2

    .line 49
    new-instance v0, Lo/setFillViewport;

    iget-object v1, p0, Lo/setNestedScrollingEnabled;->getSessionToken:Lo/requestLayout;

    invoke-direct {v0, v1, p0, p1, p2}, Lo/setFillViewport;-><init>(Lo/requestLayout;Lo/onSizeChanged$write;J)V

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/onSizeChanged$read;
    .locals 2

    .line 44
    new-instance v0, Lo/stopNestedScroll;

    iget-object v1, p0, Lo/setNestedScrollingEnabled;->getSessionToken:Lo/requestLayout;

    invoke-direct {v0, v1, p0, p1}, Lo/stopNestedScroll;-><init>(Lo/requestLayout;Lo/onSizeChanged$write;I)V

    return-object v0
.end method

.method public read(JI)Lo/onSizeChanged$IconCompatParcelizer;
    .locals 7

    .line 55
    new-instance v6, Lo/requestChildFocus;

    iget-object v1, p0, Lo/setNestedScrollingEnabled;->getSessionToken:Lo/requestLayout;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/requestChildFocus;-><init>(Lo/requestLayout;Lo/onSizeChanged$write;JI)V

    return-object v6
.end method
