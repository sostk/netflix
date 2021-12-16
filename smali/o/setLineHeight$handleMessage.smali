.class Lo/setLineHeight$handleMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLineHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "handleMessage"
.end annotation


# static fields
.field private static final MediaBrowserCompat$ConnectionCallback:Landroid/graphics/Matrix;


# instance fields
.field IconCompatParcelizer:F

.field MediaBrowserCompat:F

.field MediaBrowserCompat$CallbackHandler:Landroid/graphics/Paint;

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/PathMeasure;

.field private final MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

.field RemoteActionCompatParcelizer:Landroid/graphics/Paint;

.field connect:Ljava/lang/String;

.field final disconnect:Lo/setLineHeight$IconCompatParcelizer;

.field final getSessionToken:Lo/putBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/putBitmap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field handleMessage:F

.field private final onConnected:Landroid/graphics/Matrix;

.field onConnectionFailed:F

.field private onConnectionSuspended:I

.field read:Ljava/lang/Boolean;

.field private final setCallbacksMessenger:Landroid/graphics/Path;

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1170
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$ConnectionCallback:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/setLineHeight$handleMessage;->onConnected:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1181
    iput v0, p0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat:F

    .line 1182
    iput v0, p0, Lo/setLineHeight$handleMessage;->IconCompatParcelizer:F

    .line 1183
    iput v0, p0, Lo/setLineHeight$handleMessage;->onConnectionFailed:F

    .line 1184
    iput v0, p0, Lo/setLineHeight$handleMessage;->handleMessage:F

    const/16 v0, 0xff

    .line 1185
    iput v0, p0, Lo/setLineHeight$handleMessage;->write:I

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lo/setLineHeight$handleMessage;->connect:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, Lo/setLineHeight$handleMessage;->read:Ljava/lang/Boolean;

    .line 1189
    new-instance v0, Lo/putBitmap;

    invoke-direct {v0}, Lo/putBitmap;-><init>()V

    iput-object v0, p0, Lo/setLineHeight$handleMessage;->getSessionToken:Lo/putBitmap;

    .line 1192
    new-instance v0, Lo/setLineHeight$IconCompatParcelizer;

    invoke-direct {v0}, Lo/setLineHeight$IconCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/setLineHeight$handleMessage;->disconnect:Lo/setLineHeight$IconCompatParcelizer;

    .line 1193
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/setLineHeight$handleMessage;->setCallbacksMessenger:Landroid/graphics/Path;

    .line 1194
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lo/setLineHeight$handleMessage;)V
    .locals 3

    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/setLineHeight$handleMessage;->onConnected:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1181
    iput v0, p0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat:F

    .line 1182
    iput v0, p0, Lo/setLineHeight$handleMessage;->IconCompatParcelizer:F

    .line 1183
    iput v0, p0, Lo/setLineHeight$handleMessage;->onConnectionFailed:F

    .line 1184
    iput v0, p0, Lo/setLineHeight$handleMessage;->handleMessage:F

    const/16 v0, 0xff

    .line 1185
    iput v0, p0, Lo/setLineHeight$handleMessage;->write:I

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lo/setLineHeight$handleMessage;->connect:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, Lo/setLineHeight$handleMessage;->read:Ljava/lang/Boolean;

    .line 1189
    new-instance v0, Lo/putBitmap;

    invoke-direct {v0}, Lo/putBitmap;-><init>()V

    iput-object v0, p0, Lo/setLineHeight$handleMessage;->getSessionToken:Lo/putBitmap;

    .line 1217
    new-instance v1, Lo/setLineHeight$IconCompatParcelizer;

    iget-object v2, p1, Lo/setLineHeight$handleMessage;->disconnect:Lo/setLineHeight$IconCompatParcelizer;

    invoke-direct {v1, v2, v0}, Lo/setLineHeight$IconCompatParcelizer;-><init>(Lo/setLineHeight$IconCompatParcelizer;Lo/putBitmap;)V

    iput-object v1, p0, Lo/setLineHeight$handleMessage;->disconnect:Lo/setLineHeight$IconCompatParcelizer;

    .line 1218
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo/setLineHeight$handleMessage;->setCallbacksMessenger:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo/setLineHeight$handleMessage;->setCallbacksMessenger:Landroid/graphics/Path;

    .line 1219
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    .line 1220
    iget v1, p1, Lo/setLineHeight$handleMessage;->MediaBrowserCompat:F

    iput v1, p0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat:F

    .line 1221
    iget v1, p1, Lo/setLineHeight$handleMessage;->IconCompatParcelizer:F

    iput v1, p0, Lo/setLineHeight$handleMessage;->IconCompatParcelizer:F

    .line 1222
    iget v1, p1, Lo/setLineHeight$handleMessage;->onConnectionFailed:F

    iput v1, p0, Lo/setLineHeight$handleMessage;->onConnectionFailed:F

    .line 1223
    iget v1, p1, Lo/setLineHeight$handleMessage;->handleMessage:F

    iput v1, p0, Lo/setLineHeight$handleMessage;->handleMessage:F

    .line 1224
    iget v1, p1, Lo/setLineHeight$handleMessage;->onConnectionSuspended:I

    iput v1, p0, Lo/setLineHeight$handleMessage;->onConnectionSuspended:I

    .line 1225
    iget v1, p1, Lo/setLineHeight$handleMessage;->write:I

    iput v1, p0, Lo/setLineHeight$handleMessage;->write:I

    .line 1226
    iget-object v1, p1, Lo/setLineHeight$handleMessage;->connect:Ljava/lang/String;

    iput-object v1, p0, Lo/setLineHeight$handleMessage;->connect:Ljava/lang/String;

    .line 1227
    iget-object v1, p1, Lo/setLineHeight$handleMessage;->connect:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1228
    invoke-virtual {v0, v1, p0}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    :cond_0
    iget-object p1, p1, Lo/setLineHeight$handleMessage;->read:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/setLineHeight$handleMessage;->read:Ljava/lang/Boolean;

    return-void
.end method

.method private static IconCompatParcelizer(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private IconCompatParcelizer(Lo/setLineHeight$IconCompatParcelizer;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1239
    iget-object v0, p1, Lo/setLineHeight$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1241
    iget-object p2, p1, Lo/setLineHeight$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    iget-object v0, p1, Lo/setLineHeight$IconCompatParcelizer;->IconCompatParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1244
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 1247
    :goto_0
    iget-object v0, p1, Lo/setLineHeight$IconCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1248
    iget-object v0, p1, Lo/setLineHeight$IconCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLineHeight$read;

    .line 1249
    instance-of v1, v0, Lo/setLineHeight$IconCompatParcelizer;

    if-eqz v1, :cond_0

    .line 1250
    move-object v3, v0

    check-cast v3, Lo/setLineHeight$IconCompatParcelizer;

    .line 1251
    iget-object v4, p1, Lo/setLineHeight$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lo/setLineHeight$handleMessage;->IconCompatParcelizer(Lo/setLineHeight$IconCompatParcelizer;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 1253
    :cond_0
    instance-of v1, v0, Lo/setLineHeight$MediaBrowserCompat;

    if-eqz v1, :cond_1

    .line 1254
    move-object v4, v0

    check-cast v4, Lo/setLineHeight$MediaBrowserCompat;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 1255
    invoke-direct/range {v2 .. v8}, Lo/setLineHeight$handleMessage;->write(Lo/setLineHeight$IconCompatParcelizer;Lo/setLineHeight$MediaBrowserCompat;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1259
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private write(Landroid/graphics/Matrix;)F
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1394
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 1395
    aget v1, v0, p1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 1396
    aget v4, v0, v2

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1397
    aget p1, v0, p1

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p1, v3, v2, v0}, Lo/setLineHeight$handleMessage;->IconCompatParcelizer(FFFF)F

    move-result p1

    .line 1399
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1403
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float v1, p1, v0

    :cond_0
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private write(Lo/setLineHeight$IconCompatParcelizer;Lo/setLineHeight$MediaBrowserCompat;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    int-to-float v3, v3

    .line 1269
    iget v5, v0, Lo/setLineHeight$handleMessage;->onConnectionFailed:F

    div-float/2addr v3, v5

    move/from16 v5, p5

    int-to-float v5, v5

    .line 1270
    iget v6, v0, Lo/setLineHeight$handleMessage;->handleMessage:F

    div-float/2addr v5, v6

    .line 1271
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move-object/from16 v7, p1

    .line 1272
    iget-object v7, v7, Lo/setLineHeight$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    .line 1274
    iget-object v8, v0, Lo/setLineHeight$handleMessage;->onConnected:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1275
    iget-object v8, v0, Lo/setLineHeight$handleMessage;->onConnected:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1278
    invoke-direct {v0, v7}, Lo/setLineHeight$handleMessage;->write(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v7, v3, v5

    if-nez v7, :cond_0

    return-void

    .line 1283
    :cond_0
    iget-object v7, v0, Lo/setLineHeight$handleMessage;->setCallbacksMessenger:Landroid/graphics/Path;

    invoke-virtual {v1, v7}, Lo/setLineHeight$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroid/graphics/Path;)V

    .line 1284
    iget-object v7, v0, Lo/setLineHeight$handleMessage;->setCallbacksMessenger:Landroid/graphics/Path;

    .line 1286
    iget-object v8, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1288
    invoke-virtual/range {p2 .. p2}, Lo/setLineHeight$MediaBrowserCompat;->MediaBrowserCompat()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1289
    iget-object v3, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    iget v1, v1, Lo/setLineHeight$MediaBrowserCompat;->onConnected:I

    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1291
    iget-object v1, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    iget-object v3, v0, Lo/setLineHeight$handleMessage;->onConnected:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1292
    iget-object v1, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_5

    .line 1294
    :cond_2
    check-cast v1, Lo/setLineHeight$RemoteActionCompatParcelizer;

    .line 1295
    iget v8, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->onConnectionSuspended:F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    cmpl-float v8, v8, v5

    if-nez v8, :cond_3

    iget v8, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->connect:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6

    .line 1296
    :cond_3
    iget v8, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->onConnectionSuspended:F

    iget v11, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->handleMessage:F

    .line 1297
    iget v12, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->connect:F

    iget v13, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->handleMessage:F

    .line 1299
    iget-object v14, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/PathMeasure;

    if-nez v14, :cond_4

    .line 1300
    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v14, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/PathMeasure;

    .line 1302
    :cond_4
    iget-object v14, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lo/setLineHeight$handleMessage;->setCallbacksMessenger:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v14, v15, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1304
    iget-object v5, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    add-float/2addr v8, v11

    rem-float/2addr v8, v9

    mul-float v8, v8, v5

    add-float/2addr v12, v13

    rem-float/2addr v12, v9

    mul-float v12, v12, v5

    .line 1307
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    cmpl-float v9, v8, v12

    if-lez v9, :cond_5

    .line 1309
    iget-object v9, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/PathMeasure;

    invoke-virtual {v9, v8, v5, v7, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1310
    iget-object v5, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/PathMeasure;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12, v7, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 1312
    iget-object v5, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v8, v12, v7, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1314
    :goto_1
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1316
    :cond_6
    iget-object v5, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    iget-object v8, v0, Lo/setLineHeight$handleMessage;->onConnected:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1318
    iget-object v5, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->read:Lo/IMediaSession;

    invoke-virtual {v5}, Lo/IMediaSession;->read()Z

    move-result v5

    const/high16 v7, 0x437f0000    # 255.0f

    const/16 v8, 0xff

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    .line 1319
    iget-object v5, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->read:Lo/IMediaSession;

    .line 1320
    iget-object v11, v0, Lo/setLineHeight$handleMessage;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    if-nez v11, :cond_7

    .line 1321
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v0, Lo/setLineHeight$handleMessage;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 1322
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1325
    :cond_7
    iget-object v11, v0, Lo/setLineHeight$handleMessage;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 1326
    invoke-virtual {v5}, Lo/IMediaSession;->IconCompatParcelizer()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1327
    invoke-virtual {v5}, Lo/IMediaSession;->write()Landroid/graphics/Shader;

    move-result-object v5

    .line 1328
    iget-object v12, v0, Lo/setLineHeight$handleMessage;->onConnected:Landroid/graphics/Matrix;

    invoke-virtual {v5, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1329
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1330
    iget v5, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 1332
    :cond_8
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1333
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1334
    invoke-virtual {v5}, Lo/IMediaSession;->RemoteActionCompatParcelizer()I

    move-result v5

    iget v12, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    invoke-static {v5, v12}, Lo/setLineHeight;->read(IF)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1336
    :goto_2
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1337
    iget-object v5, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    iget v12, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->onConnected:I

    if-nez v12, :cond_9

    sget-object v12, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    sget-object v12, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v5, v12}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1339
    iget-object v5, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1342
    :cond_a
    iget-object v5, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->write:Lo/IMediaSession;

    invoke-virtual {v5}, Lo/IMediaSession;->read()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1343
    iget-object v5, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->write:Lo/IMediaSession;

    .line 1344
    iget-object v11, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CallbackHandler:Landroid/graphics/Paint;

    if-nez v11, :cond_b

    .line 1345
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CallbackHandler:Landroid/graphics/Paint;

    .line 1346
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1349
    :cond_b
    iget-object v10, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CallbackHandler:Landroid/graphics/Paint;

    .line 1350
    iget-object v11, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->getSessionToken:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_c

    .line 1351
    iget-object v11, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->getSessionToken:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1354
    :cond_c
    iget-object v11, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_d

    .line 1355
    iget-object v11, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1358
    :cond_d
    iget v11, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->disconnect:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1359
    invoke-virtual {v5}, Lo/IMediaSession;->IconCompatParcelizer()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1360
    invoke-virtual {v5}, Lo/IMediaSession;->write()Landroid/graphics/Shader;

    move-result-object v5

    .line 1361
    iget-object v8, v0, Lo/setLineHeight$handleMessage;->onConnected:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1362
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1363
    iget v5, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 1365
    :cond_e
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1366
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1367
    invoke-virtual {v5}, Lo/IMediaSession;->RemoteActionCompatParcelizer()I

    move-result v5

    iget v7, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    invoke-static {v5, v7}, Lo/setLineHeight;->read(IF)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1370
    :goto_4
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1372
    iget v1, v1, Lo/setLineHeight$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:F

    mul-float v6, v6, v3

    mul-float v1, v1, v6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1373
    iget-object v1, v0, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    :goto_5
    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    .line 1412
    iget-object v0, p0, Lo/setLineHeight$handleMessage;->read:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1413
    iget-object v0, p0, Lo/setLineHeight$handleMessage;->disconnect:Lo/setLineHeight$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/setLineHeight$IconCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/setLineHeight$handleMessage;->read:Ljava/lang/Boolean;

    .line 1415
    :cond_0
    iget-object v0, p0, Lo/setLineHeight$handleMessage;->read:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer([I)Z
    .locals 1

    .line 1419
    iget-object v0, p0, Lo/setLineHeight$handleMessage;->disconnect:Lo/setLineHeight$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setLineHeight$IconCompatParcelizer;->write([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1213
    invoke-virtual {p0}, Lo/setLineHeight$handleMessage;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1202
    iget v0, p0, Lo/setLineHeight$handleMessage;->write:I

    return v0
.end method

.method public read(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1264
    iget-object v1, p0, Lo/setLineHeight$handleMessage;->disconnect:Lo/setLineHeight$IconCompatParcelizer;

    sget-object v2, Lo/setLineHeight$handleMessage;->MediaBrowserCompat$ConnectionCallback:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/setLineHeight$handleMessage;->IconCompatParcelizer(Lo/setLineHeight$IconCompatParcelizer;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1208
    invoke-virtual {p0, p1}, Lo/setLineHeight$handleMessage;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1198
    iput p1, p0, Lo/setLineHeight$handleMessage;->write:I

    return-void
.end method
