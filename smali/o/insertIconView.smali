.class public Lo/insertIconView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private read:[Ljava/lang/CharSequence;

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)V
    .locals 0

    .line 97
    iput p1, p0, Lo/insertIconView;->write:I

    return-void
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 121
    iget v0, p0, Lo/insertIconView;->IconCompatParcelizer:I

    return v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 2

    .line 105
    iget v0, p0, Lo/insertIconView;->IconCompatParcelizer:I

    iget v1, p0, Lo/insertIconView;->MediaBrowserCompat:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 129
    iput p1, p0, Lo/insertIconView;->MediaBrowserCompat:I

    return-void
.end method

.method public RemoteActionCompatParcelizer([Ljava/lang/CharSequence;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/insertIconView;->read:[Ljava/lang/CharSequence;

    return-void
.end method

.method public read()I
    .locals 1

    .line 113
    iget v0, p0, Lo/insertIconView;->MediaBrowserCompat:I

    return v0
.end method

.method public read(I)V
    .locals 0

    .line 137
    iput p1, p0, Lo/insertIconView;->IconCompatParcelizer:I

    return-void
.end method

.method public read(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/insertIconView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public write()I
    .locals 1

    .line 90
    iget v0, p0, Lo/insertIconView;->write:I

    return v0
.end method

.method public write(I)Ljava/lang/CharSequence;
    .locals 3

    .line 79
    iget-object v0, p0, Lo/insertIconView;->read:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/insertIconView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
