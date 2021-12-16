.class public Lo/drawVerticalDivider$write;
.super Lo/drawVerticalDivider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawVerticalDivider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field private MediaBrowserCompat:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lo/drawVerticalDivider;-><init>(I)V

    .line 120
    iput p1, p0, Lo/drawVerticalDivider$write;->MediaBrowserCompat:I

    return-void
.end method


# virtual methods
.method public varargs IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 125
    iget v0, p0, Lo/drawVerticalDivider$write;->MediaBrowserCompat:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 126
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 127
    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 147
    iget v0, p0, Lo/drawVerticalDivider$write;->MediaBrowserCompat:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 148
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 149
    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 158
    iget v0, p0, Lo/drawVerticalDivider$write;->MediaBrowserCompat:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 159
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 160
    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 169
    iget v0, p0, Lo/drawVerticalDivider$write;->MediaBrowserCompat:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 170
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 171
    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 136
    iget v0, p0, Lo/drawVerticalDivider$write;->MediaBrowserCompat:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 137
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 138
    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
