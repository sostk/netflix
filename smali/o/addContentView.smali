.class Lo/addContentView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addContentView$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/addContentView;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static IconCompatParcelizer(IILjava/lang/String;)[Ljava/lang/String;
    .locals 6

    sub-int v0, p1, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    move v2, p0

    :goto_0
    if-gt v2, p1, :cond_1

    if-eqz p2, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sub-int v4, v2, p0

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    goto :goto_1

    :cond_0
    sub-int v3, v2, p0

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static MediaBrowserCompat(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    .line 90
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 93
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public static read(Ljava/util/Locale;Landroid/content/res/Resources;)Lo/addContentView$RemoteActionCompatParcelizer;
    .locals 1

    .line 68
    new-instance v0, Lo/addContentView$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/addContentView$RemoteActionCompatParcelizer;-><init>(Ljava/util/Locale;Landroid/content/res/Resources;)V

    return-object v0
.end method
