.class public final Lo/onTransact;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MediaBrowserCompat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/onTransact;->MediaBrowserCompat:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static MediaBrowserCompat(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 70
    invoke-static {p0, p1, p2}, Lo/onTransact;->read(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    .line 72
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static MediaBrowserCompat(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 132
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 140
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_9

    .line 141
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_9

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_8

    if-gt v10, v3, :cond_8

    .line 143
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_5

    .line 147
    :cond_1
    sget-object v9, Lo/isThumbUp$IconCompatParcelizer;->IconCompatParcelizer:[I

    invoke-static {v0, v2, v1, v9}, Lo/onTransact;->RemoteActionCompatParcelizer(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 148
    sget v10, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat:I

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const v12, -0xff01

    if-eq v10, v11, :cond_2

    .line 150
    invoke-static {v0, v10}, Lo/onTransact;->write(Landroid/content/res/Resources;I)Z

    move-result v11

    if-nez v11, :cond_2

    .line 152
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lo/onTransact;->read(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 154
    :catch_0
    sget v10, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat:I

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_1

    .line 158
    :cond_2
    sget v10, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat:I

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 162
    :goto_1
    sget v11, Lo/isThumbUp$IconCompatParcelizer;->write:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_3

    .line 163
    sget v11, Lo/isThumbUp$IconCompatParcelizer;->write:I

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_2

    .line 164
    :cond_3
    sget v11, Lo/isThumbUp$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 165
    sget v11, Lo/isThumbUp$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 168
    :cond_4
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 173
    new-array v11, v9, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v9, :cond_7

    .line 175
    invoke-interface {v1, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v4, 0x10101a5

    if-eq v15, v4, :cond_6

    const v4, 0x101031f

    if-eq v15, v4, :cond_6

    .line 176
    sget v4, Lo/isThumbUp$read;->IconCompatParcelizer:I

    if-eq v15, v4, :cond_6

    .line 179
    invoke-interface {v1, v13, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    neg-int v15, v15

    .line 180
    :goto_4
    aput v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_3

    .line 183
    :cond_7
    invoke-static {v11, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v4

    .line 188
    invoke-static {v10, v12}, Lo/onTransact;->read(IF)I

    move-result v9

    .line 190
    invoke-static {v5, v8, v9}, Lo/getMetadata;->read([III)[I

    move-result-object v5

    .line 191
    invoke-static {v6, v8, v4}, Lo/getMetadata;->read([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    add-int/lit8 v8, v8, 0x1

    move-object v6, v4

    :cond_8
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 195
    :cond_9
    new-array v0, v8, [I

    .line 196
    new-array v1, v8, [[I

    .line 197
    invoke-static {v5, v7, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    invoke-static {v6, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private static MediaBrowserCompat()Landroid/util/TypedValue;
    .locals 2

    .line 212
    sget-object v0, Lo/onTransact;->MediaBrowserCompat:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 214
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 222
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 223
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static read(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 229
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static read(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 90
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 102
    invoke-static {p0, p1, v0, p2}, Lo/onTransact;->read(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 99
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 117
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selector"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {p0, p1, p2, p3}, Lo/onTransact;->MediaBrowserCompat(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": invalid color state list tag "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static write(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 204
    invoke-static {}, Lo/onTransact;->MediaBrowserCompat()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 205
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 206
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
