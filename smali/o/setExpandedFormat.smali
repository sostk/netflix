.class public Lo/setExpandedFormat;
.super Lo/setItemInvoker;
.source ""


# static fields
.field private static final onConnected:[I


# instance fields
.field IconCompatParcelizer:I

.field MediaBrowserCompat:I

.field MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

.field RemoteActionCompatParcelizer:I

.field connect:Ljava/util/Calendar;

.field disconnect:Lo/insertIconView;

.field getSessionToken:Lo/insertIconView;

.field final handleMessage:Ljava/text/DateFormat;

.field onConnectionFailed:Lo/insertIconView;

.field onConnectionSuspended:Ljava/util/Calendar;

.field read:Lo/addContentView$RemoteActionCompatParcelizer;

.field private setInternalConnectionCallback:Ljava/lang/String;

.field write:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 441
    sput-object v0, Lo/setExpandedFormat;->onConnected:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lo/setExpandedFormat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lo/setItemInvoker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo/setExpandedFormat;->handleMessage:Ljava/text/DateFormat;

    .line 78
    invoke-direct {p0}, Lo/setExpandedFormat;->handleMessage()V

    .line 80
    sget-object p3, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->isCurrent:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 82
    sget p3, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->postOrRun:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 83
    sget v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->dump:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x76c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-direct {p0, p3, v1}, Lo/setExpandedFormat;->IconCompatParcelizer(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 87
    iget-object p3, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {p3, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p3, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {p3, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 92
    :cond_1
    :goto_0
    iget-object p3, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    iget-object v1, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    iget-object p3, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v1, 0x834

    if-nez p3, :cond_2

    .line 96
    iget-object p3, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-direct {p0, v0, p3}, Lo/setExpandedFormat;->IconCompatParcelizer(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 97
    iget-object p3, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {p3, v1, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object p3, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {p3, v1, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 102
    :cond_3
    :goto_1
    iget-object p3, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    iget-object v0, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    sget p3, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->run:I

    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 108
    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 110
    :cond_4
    invoke-virtual {p0, p2}, Lo/setExpandedFormat;->setDatePickerFormat(Ljava/lang/String;)V

    return-void
.end method

.method private IconCompatParcelizer(Z)V
    .locals 1

    .line 494
    new-instance v0, Lo/setExpandedFormat$2;

    invoke-direct {v0, p0, p1}, Lo/setExpandedFormat$2;-><init>(Lo/setExpandedFormat;Z)V

    invoke-virtual {p0, v0}, Lo/setExpandedFormat;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/setExpandedFormat;->handleMessage:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 118
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MM/dd/yyyy"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatePicker"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private MediaBrowserCompat(III)V
    .locals 1

    .line 395
    iget-object v0, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 396
    iget-object p1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    iget-object p2, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    iget-object p2, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    iget-object p2, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 399
    iget-object p1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    iget-object p2, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/insertIconView;I)Z
    .locals 1

    .line 426
    invoke-virtual {p0}, Lo/insertIconView;->read()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Lo/insertIconView;->RemoteActionCompatParcelizer(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleMessage()V
    .locals 2

    .line 282
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lo/setExpandedFormat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lo/addContentView;->read(Ljava/util/Locale;Landroid/content/res/Resources;)Lo/addContentView$RemoteActionCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Lo/setExpandedFormat;->read:Lo/addContentView$RemoteActionCompatParcelizer;

    .line 284
    iget-object v1, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    iget-object v0, v0, Lo/addContentView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    invoke-static {v1, v0}, Lo/addContentView;->MediaBrowserCompat(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    .line 285
    iget-object v0, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    iget-object v1, p0, Lo/setExpandedFormat;->read:Lo/addContentView$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/addContentView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    invoke-static {v0, v1}, Lo/addContentView;->MediaBrowserCompat(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    .line 286
    iget-object v0, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    iget-object v1, p0, Lo/setExpandedFormat;->read:Lo/addContentView$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/addContentView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    invoke-static {v0, v1}, Lo/addContentView;->MediaBrowserCompat(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    .line 287
    iget-object v0, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    iget-object v1, p0, Lo/setExpandedFormat;->read:Lo/addContentView$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/addContentView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    invoke-static {v0, v1}, Lo/addContentView;->MediaBrowserCompat(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    .line 289
    iget-object v0, p0, Lo/setExpandedFormat;->disconnect:Lo/insertIconView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lo/setExpandedFormat;->read:Lo/addContentView$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/addContentView$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/insertIconView;->RemoteActionCompatParcelizer([Ljava/lang/CharSequence;)V

    .line 291
    iget v0, p0, Lo/setExpandedFormat;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/setExpandedFormat;->disconnect:Lo/insertIconView;

    invoke-virtual {p0, v0, v1}, Lo/setExpandedFormat;->setColumnAt(ILo/insertIconView;)V

    :cond_0
    return-void
.end method

.method private static read(C[C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 207
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 208
    aget-char v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private read(III)Z
    .locals 2

    .line 420
    iget-object v0, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    const/4 v0, 0x2

    .line 421
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    const/4 p3, 0x5

    .line 422
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static read(Lo/insertIconView;I)Z
    .locals 1

    .line 434
    invoke-virtual {p0}, Lo/insertIconView;->MediaBrowserCompat()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 435
    invoke-virtual {p0, p1}, Lo/insertIconView;->read(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method IconCompatParcelizer()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/setExpandedFormat;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 174
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    goto :goto_2

    :cond_0
    const/16 v9, 0x27

    if-ne v8, v9, :cond_2

    if-nez v6, :cond_1

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v8, v3}, Lo/setExpandedFormat;->read(C[C)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eq v8, v7, :cond_5

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v7, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 202
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public IconCompatParcelizer(IIIZ)V
    .locals 1

    .line 412
    invoke-direct {p0, p1, p2, p3}, Lo/setExpandedFormat;->read(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/setExpandedFormat;->MediaBrowserCompat(III)V

    .line 416
    invoke-direct {p0, p4}, Lo/setExpandedFormat;->IconCompatParcelizer(Z)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    sget-boolean v0, Lo/addContentView;->RemoteActionCompatParcelizer:Z

    const-string v1, "MM/dd/yyyy"

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/setExpandedFormat;->read:Lo/addContentView$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/addContentView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lo/setExpandedFormat;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 140
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_1

    .line 141
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 146
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public read()J
    .locals 2

    .line 391
    iget-object v0, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(II)V
    .locals 5

    .line 297
    iget-object v0, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    iget-object v1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 299
    invoke-virtual {p0, p1}, Lo/setExpandedFormat;->MediaBrowserCompat(I)Lo/insertIconView;

    move-result-object v0

    invoke-virtual {v0}, Lo/insertIconView;->write()I

    move-result v0

    .line 300
    iget v1, p0, Lo/setExpandedFormat;->MediaBrowserCompat:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    .line 301
    iget-object p1, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 302
    :cond_0
    iget v1, p0, Lo/setExpandedFormat;->RemoteActionCompatParcelizer:I

    if-ne p1, v1, :cond_1

    .line 303
    iget-object p1, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 304
    :cond_1
    iget v1, p0, Lo/setExpandedFormat;->IconCompatParcelizer:I

    if-ne p1, v1, :cond_2

    .line 305
    iget-object p1, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 309
    :goto_0
    iget-object p1, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    .line 310
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 309
    invoke-direct {p0, p1, p2, v0}, Lo/setExpandedFormat;->MediaBrowserCompat(III)V

    const/4 p1, 0x0

    .line 311
    invoke-direct {p0, p1}, Lo/setExpandedFormat;->IconCompatParcelizer(Z)V

    return-void

    .line 307
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method read(Z)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 450
    iget v1, p0, Lo/setExpandedFormat;->MediaBrowserCompat:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lo/setExpandedFormat;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Lo/setExpandedFormat;->IconCompatParcelizer:I

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 454
    sget-object v1, Lo/setExpandedFormat;->onConnected:[I

    array-length v1, v1

    sub-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ltz v1, :cond_6

    .line 456
    aget v6, v0, v1

    if-gez v6, :cond_0

    goto/16 :goto_5

    .line 459
    :cond_0
    sget-object v6, Lo/setExpandedFormat;->onConnected:[I

    aget v6, v6, v1

    .line 460
    aget v7, v0, v1

    invoke-virtual {p0, v7}, Lo/setExpandedFormat;->MediaBrowserCompat(I)Lo/insertIconView;

    move-result-object v7

    if-eqz v4, :cond_1

    .line 463
    iget-object v8, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    .line 464
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 463
    invoke-static {v7, v8}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Lo/insertIconView;I)Z

    move-result v8

    goto :goto_1

    .line 466
    :cond_1
    iget-object v8, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    .line 467
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v8

    .line 466
    invoke-static {v7, v8}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Lo/insertIconView;I)Z

    move-result v8

    :goto_1
    if-eqz v5, :cond_2

    .line 471
    iget-object v9, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    .line 472
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 471
    invoke-static {v7, v9}, Lo/setExpandedFormat;->read(Lo/insertIconView;I)Z

    move-result v9

    goto :goto_2

    .line 474
    :cond_2
    iget-object v9, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    .line 475
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    .line 474
    invoke-static {v7, v9}, Lo/setExpandedFormat;->read(Lo/insertIconView;I)Z

    move-result v9

    .line 478
    :goto_2
    iget-object v10, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    .line 479
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v11, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-int/2addr v4, v10

    .line 480
    iget-object v10, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    .line 481
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v11, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    and-int/2addr v5, v10

    or-int/2addr v8, v2

    or-int/2addr v8, v9

    if-eqz v8, :cond_5

    .line 484
    aget v8, v0, v1

    invoke-virtual {p0, v8, v7}, Lo/setExpandedFormat;->setColumnAt(ILo/insertIconView;)V

    .line 486
    :cond_5
    aget v7, v0, v1

    iget-object v8, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p0, v7, v6, p1}, Lo/setExpandedFormat;->setColumnValue(IIZ)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 6

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lo/setExpandedFormat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 224
    :cond_0
    iget-object v0, p0, Lo/setExpandedFormat;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 227
    :cond_1
    iput-object p1, p0, Lo/setExpandedFormat;->setInternalConnectionCallback:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lo/setExpandedFormat;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_9

    .line 233
    invoke-virtual {p0, v0}, Lo/setExpandedFormat;->setSeparators(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lo/setExpandedFormat;->getSessionToken:Lo/insertIconView;

    iput-object v0, p0, Lo/setExpandedFormat;->disconnect:Lo/insertIconView;

    iput-object v0, p0, Lo/setExpandedFormat;->onConnectionFailed:Lo/insertIconView;

    const/4 v0, -0x1

    .line 235
    iput v0, p0, Lo/setExpandedFormat;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/setExpandedFormat;->MediaBrowserCompat:I

    iput v0, p0, Lo/setExpandedFormat;->IconCompatParcelizer:I

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x44

    const-string v5, "datePicker format error"

    if-eq v3, v4, :cond_6

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x59

    if-ne v3, v4, :cond_3

    .line 241
    iget-object v3, p0, Lo/setExpandedFormat;->onConnectionFailed:Lo/insertIconView;

    if-nez v3, :cond_2

    .line 244
    new-instance v3, Lo/insertIconView;

    invoke-direct {v3}, Lo/insertIconView;-><init>()V

    iput-object v3, p0, Lo/setExpandedFormat;->onConnectionFailed:Lo/insertIconView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iput v2, p0, Lo/setExpandedFormat;->IconCompatParcelizer:I

    .line 246
    iget-object v3, p0, Lo/setExpandedFormat;->onConnectionFailed:Lo/insertIconView;

    const-string v4, "%d"

    invoke-virtual {v3, v4}, Lo/insertIconView;->read(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_4
    iget-object v3, p0, Lo/setExpandedFormat;->disconnect:Lo/insertIconView;

    if-nez v3, :cond_5

    .line 252
    new-instance v3, Lo/insertIconView;

    invoke-direct {v3}, Lo/insertIconView;-><init>()V

    iput-object v3, p0, Lo/setExpandedFormat;->disconnect:Lo/insertIconView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v3, p0, Lo/setExpandedFormat;->disconnect:Lo/insertIconView;

    iget-object v4, p0, Lo/setExpandedFormat;->read:Lo/addContentView$RemoteActionCompatParcelizer;

    iget-object v4, v4, Lo/addContentView$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/insertIconView;->RemoteActionCompatParcelizer([Ljava/lang/CharSequence;)V

    .line 254
    iput v2, p0, Lo/setExpandedFormat;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 250
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_6
    iget-object v3, p0, Lo/setExpandedFormat;->getSessionToken:Lo/insertIconView;

    if-nez v3, :cond_7

    .line 260
    new-instance v3, Lo/insertIconView;

    invoke-direct {v3}, Lo/insertIconView;-><init>()V

    iput-object v3, p0, Lo/setExpandedFormat;->getSessionToken:Lo/insertIconView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v3, p0, Lo/setExpandedFormat;->getSessionToken:Lo/insertIconView;

    const-string v4, "%02d"

    invoke-virtual {v3, v4}, Lo/insertIconView;->read(Ljava/lang/String;)V

    .line 262
    iput v2, p0, Lo/setExpandedFormat;->MediaBrowserCompat:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_8
    invoke-virtual {p0, v0}, Lo/setExpandedFormat;->setColumns(Ljava/util/List;)V

    .line 269
    invoke-direct {p0, v1}, Lo/setExpandedFormat;->IconCompatParcelizer(Z)V

    return-void

    .line 230
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Separators size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must equal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " the size of datePickerFormat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 358
    iget-object v0, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 359
    iget-object v0, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 364
    iget-object p1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    iget-object p2, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 365
    iget-object p1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    iget-object p2, p0, Lo/setExpandedFormat;->MediaBrowserCompat$CallbackHandler:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    const/4 p1, 0x0

    .line 367
    invoke-direct {p0, p1}, Lo/setExpandedFormat;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 323
    iget-object v0, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 324
    iget-object v0, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/setExpandedFormat;->onConnectionSuspended:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 325
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 329
    iget-object p1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    iget-object p2, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 330
    iget-object p1, p0, Lo/setExpandedFormat;->write:Ljava/util/Calendar;

    iget-object p2, p0, Lo/setExpandedFormat;->connect:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    const/4 p1, 0x0

    .line 332
    invoke-direct {p0, p1}, Lo/setExpandedFormat;->IconCompatParcelizer(Z)V

    return-void
.end method
