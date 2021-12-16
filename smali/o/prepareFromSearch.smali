.class public final Lo/prepareFromSearch;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final IconCompatParcelizer:Lo/prepareFromSearch;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/seekTo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 34
    invoke-static {v0}, Lo/prepareFromSearch;->write([Ljava/util/Locale;)Lo/prepareFromSearch;

    move-result-object v0

    sput-object v0, Lo/prepareFromSearch;->IconCompatParcelizer:Lo/prepareFromSearch;

    return-void
.end method

.method private constructor <init>(Lo/seekTo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/prepareFromSearch;->RemoteActionCompatParcelizer:Lo/seekTo;

    return-void
.end method

.method static read(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v0, "-"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 176
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 177
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 178
    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    .line 179
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 180
    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_5

    .line 181
    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "_"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 184
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 185
    array-length v1, v0

    if-le v1, v3, :cond_3

    .line 186
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 187
    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    .line 188
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 189
    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    .line 190
    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not parse language tag: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static read(Landroid/os/LocaleList;)Lo/prepareFromSearch;
    .locals 2

    .line 55
    new-instance v0, Lo/prepareFromSearch;

    new-instance v1, Lo/rewind;

    invoke-direct {v1, p0}, Lo/rewind;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lo/prepareFromSearch;-><init>(Lo/seekTo;)V

    return-object v0
.end method

.method public static varargs write([Ljava/util/Locale;)Lo/prepareFromSearch;
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Lo/prepareFromSearch;->read(Landroid/os/LocaleList;)Lo/prepareFromSearch;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Lo/prepareFromSearch;

    new-instance v1, Lo/registerCallbackListener;

    invoke-direct {v1, p0}, Lo/registerCallbackListener;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lo/prepareFromSearch;-><init>(Lo/seekTo;)V

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)Ljava/util/Locale;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/prepareFromSearch;->RemoteActionCompatParcelizer:Lo/seekTo;

    invoke-interface {v0, p1}, Lo/seekTo;->MediaBrowserCompat(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 234
    instance-of v0, p1, Lo/prepareFromSearch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/prepareFromSearch;->RemoteActionCompatParcelizer:Lo/seekTo;

    check-cast p1, Lo/prepareFromSearch;

    iget-object p1, p1, Lo/prepareFromSearch;->RemoteActionCompatParcelizer:Lo/seekTo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 239
    iget-object v0, p0, Lo/prepareFromSearch;->RemoteActionCompatParcelizer:Lo/seekTo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lo/prepareFromSearch;->RemoteActionCompatParcelizer:Lo/seekTo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
