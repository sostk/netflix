.class public Lcom/netflix/mediaclient/media/JPlayer/AudioEase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;
    }
.end annotation


# static fields
.field private static BUFFER_CAPACITY:I = 0x3000

.field private static BYTE_PER_PFRAME:I = 0x4

.field private static CUBIC_TABLE_LENGTH:I = 0x80

.field public static EASE_TYPE_CUBICIN:I = 0x1

.field public static EASE_TYPE_CUBICOUT:I = 0x2

.field public static EASE_TYPE_LINEAR:I = 0x0

.field private static SAMPLE_PER_MS:I = 0x30

.field private static final TAG:Ljava/lang/String; = "AudioEase"

.field private static final cubicInTable:[D

.field private static final cubicOutTable:[D


# instance fields
.field mBuf:Ljava/nio/ByteBuffer;

.field private mCurrentVolume:D

.field private mInitVolume:D

.field private mProcessedFrames:J

.field private mTargetVolume:D

.field private mTransitionFrames:J

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    .line 147
    sput-object v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->cubicInTable:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    .line 162
    sput-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->cubicOutTable:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x3ed0c6f7a0b5ed8dL    # 4.0E-6
        0x3eeb43526527a205L    # 1.3E-5
        0x3f0040bfe3b03e21L    # 3.1E-5
        0x3f0ffb480a5accd5L    # 6.1E-5
        0x3f1b866e43aa79bcL    # 1.05E-4
        0x3f25e39713ad5beeL    # 1.67E-4
        0x3f30624dd2f1a9fcL    # 2.5E-4
        0x3f3754b05b7cfe58L    # 3.56E-4
        0x3f3ffb480a5accd5L    # 4.88E-4
        0x3f454c985f06f694L    # 6.5E-4
        0x3f4ba7fc32ebe597L    # 8.44E-4
        0x3f51947cfa26a22bL    # 0.001073
        0x3f55f45e0b4e11dcL    # 0.00134
        0x3f5b003686a4ca4fL    # 0.001648
        0x3f60624dd2f1a9fcL    # 0.002
        0x3f63a4f8726d04e6L    # 0.002398
        0x3f6752977c88e79bL    # 0.002847
        0x3f6b6d43d03968d7L    # 0.003348
        0x3f6fff79c842fa51L    # 0.003906
        0x3f72849cb252ce03L    # 0.004521
        0x3f754a7f8012dfd7L    # 0.005198
        0x3f78548a9bcfd4bfL    # 0.00594
        0x3f7ba4d6e47dc37aL    # 0.006749
        0x3f7f3e89a88ace25L    # 0.007628
        0x3f8192641b328b6eL    # 0.00858
        0x3f83ade225fa658cL    # 0.009609
        0x3f85f2cb641700ceL    # 0.010717
        0x3f88622c45026890L    # 0.011906
        0x3f8afea3df6db941L    # 0.013181
        0x3f8dc93ea2d2fe3fL    # 0.014544
        0x3f9061847f562175L    # 0.015997
        0x3f91f70de8f6ceffL    # 0.017544
        0x3f93a604e1e71045L    # 0.019188
        0x3f956eefa1e3eaf7L    # 0.020931
        0x3f9752da98676a72L    # 0.022777
        0x3f99524bfd2e9468L    # 0.024728
        0x3f9b6e503fb37436L    # 0.026788
        0x3f9da76d97b30f8cL    # 0.028959
        0x3f9ffe6d58c8eef2L    # 0.031244
        0x3fa13a2df9378ee3L    # 0.033647
        0x3fa284be40420f6fL    # 0.036169
        0x3fa3df8f4730403aL    # 0.038815
        0x3fa54ac29bf162aeL    # 0.041586
        0x3fa6c6de76427c7cL    # 0.044486
        0x3fa854477ff151e7L    # 0.047518
        0x3fa9f36262cba733L    # 0.050685
        0x3faba493c89f40a3L    # 0.05399
        0x3fad681ecd4aa10eL    # 0.057435
        0x3faf3e89a88ace25L    # 0.061024
        0x3fb0940bbb1f255fL    # 0.064759
        0x3fb1929670196d8fL    # 0.068643
        0x3fb29b280f12c27aL    # 0.07268
        0x3fb3ade225fa658cL    # 0.076872
        0x3fb4cb07d0aed99dL    # 0.081223
        0x3fb5f2a9d627bf62L    # 0.085734
        0x3fb7250b524399b3L    # 0.090409
        0x3fb8626f60e0eb68L    # 0.095252
        0x3fb9aae6c8f75537L    # 0.100264
        0x3fbafeb4a66559f7L    # 0.105449
        0x3fbc5e0b4e11dbcbL    # 0.11081
        0x3fbdc90c4dec1c1dL    # 0.116349
        0x3fbf3ffac1d29dc7L    # 0.12207
        0x3fc061847f562175L    # 0.127976
        0x3fc1292c49342678L    # 0.134069
        0x3fc1f7164c729f5aL    # 0.140353
        0x3fc2cb4aec8d5c74L    # 0.146829
        0x3fc3a5fc7e6b3feaL    # 0.153503
        0x3fc4872b020c49baL    # 0.160375
        0x3fc56ef8055fbb51L    # 0.167449
        0x3fc65d851654d61bL    # 0.174729
        0x3fc752da98676a72L    # 0.182216
        0x3fc84f1a1986b9c3L    # 0.189914
        0x3fc9525cc426351eL    # 0.197826
        0x3fca5cbbc2b94d94L    # 0.205955
        0x3fcb6e503fb37436L    # 0.214304
        0x3fcc872b020c49baL    # 0.222875
        0x3fcda76d97b30f8cL    # 0.231672
        0x3fcecf28c79f6662L    # 0.240697
        0x3fcffe75bc44bf4dL    # 0.249953
        0x3fd09abb01c92ddcL    # 0.259444
        0x3fd13a1d323fee2dL    # 0.269172
        0x3fd1dd72367e414eL    # 0.279141
        0x3fd284be40420f6fL    # 0.289352
        0x3fd330164840e172L    # 0.29981
        0x3fd3df7e80389f84L    # 0.310516
        0x3fd4930be0ded289L    # 0.321475
        0x3fd54ac29bf162aeL    # 0.332688
        0x3fd606b37867f0aaL    # 0.344159
        0x3fd6c6e6d9be4cd7L    # 0.35589
        0x3fd78b71b8aa0019L    # 0.367886
        0x3fd8545846e8f29dL    # 0.380148
        0x3fd921a719b4dcecL    # 0.392679
        0x3fd9f36ef8055fbbL    # 0.405483
        0x3fdac9b845564b66L    # 0.418562
        0x3fdba48f96e15875L    # 0.431919
        0x3fdc8405b39e279eL    # 0.445558
        0x3fdd681ecd4aa10eL    # 0.45948
        0x3fde50efdc9c4da9L    # 0.47369
        0x3fdf3e81450efdcaL    # 0.48819
        0x3fe0186fcdee34fcL    # 0.502983
        0x3fe09409a2403148L    # 0.518071
        0x3fe1121682f94424L    # 0.533458
        0x3fe1929cbab649d4L    # 0.549147
        0x3fe215a294141e9bL    # 0.565141
        0x3fe29b2c40d0aaa8L    # 0.581442
        0x3fe323422467be55L    # 0.598054
        0x3fe3ade8709741d1L    # 0.614979
        0x3fe43b256ffc115eL    # 0.63222
        0x3fe4cb018611fd59L    # 0.649781
        0x3fe55d80e496edeeL    # 0.667664
        0x3fe5f2a9d627bf62L    # 0.685872
        0x3fe68a82a5614df9L    # 0.704408
        0x3fe725119ce075f7L    # 0.723275
        0x3fe7c25d074213a1L    # 0.742476
        0x3fe8626b2f23033aL    # 0.762014
        0x3fe9054046412cf1L    # 0.781891
        0x3fe9aae6c8f75537L    # 0.802112
        0x3fea5360d0247022L    # 0.822678
        0x3feafeb4a66559f7L    # 0.843592
        0x3febaceaaf35e311L    # 0.864858
        0x3fec5e093532e7b4L    # 0.886479
        0x3fed12146a1a500dL    # 0.908457
        0x3fedc9129888f862L    # 0.930795
        0x3fee830a0b1bbcf5L    # 0.953496
        0x3fef40010c6f7a0bL    # 0.976563
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3f97ffde7210be94L    # 0.023437
        0x3fa7cf5f4e4430b1L    # 0.046504
        0x3fb1b76b3bb83cf3L    # 0.069205
        0x3fb76f5caf2d7f95L    # 0.091543
        0x3fbd0fb65668c261L    # 0.113521
        0x3fc14c55432873bdL    # 0.135142
        0x3fc4052d666a9824L    # 0.156408
        0x3fc6b27cbf6e3f79L    # 0.177322
        0x3fc95464dc22ab26L    # 0.197888
        0x3fcbeafee6fb4c3cL    # 0.218109
        0x3fce76534373f317L    # 0.237986
        0x3fd07b45f17bd8beL    # 0.257524
        0x3fd1b5dcc63f1412L    # 0.276725
        0x3fd2eafab53d640fL    # 0.295592
        0x3fd41aac53b0813dL    # 0.314128
        0x3fd544fe36d22425L    # 0.332336
        0x3fd669fcf3dc054fL    # 0.350219
        0x3fd789b52007dd44L    # 0.36778
        0x3fd8a42f1ed17c5fL    # 0.385021
        0x3fd9b97bb7308356L    # 0.401946
        0x3fdac9a77e5eaab0L    # 0.418558
        0x3fdbd4bad7d7c2caL    # 0.434859
        0x3fdcdac68a936c59L    # 0.450853
        0x3fdddbd2fa0d77b8L    # 0.466542
        0x3fded7ecbb7f9d6fL    # 0.481929
        0x3fdfcf2064239607L    # 0.497017
        0x3fe060bf5d78811bL    # 0.51181
        0x3fe0d78811b1d92bL    # 0.52631
        0x3fe14bf0995aaf79L    # 0.54052
        0x3fe1bdfd2630ec31L    # 0.554442
        0x3fe22db8348f53c5L    # 0.568081
        0x3fe29b23dd54da4dL    # 0.581438
        0x3fe3064883fd5022L    # 0.594517
        0x3fe36f2c7325918aL    # 0.607321
        0x3fe3d5d3dc8b86b1L    # 0.619852
        0x3fe43a4723aafff3L    # 0.632114
        0x3fe49c8a7a41e57eL    # 0.644109
        0x3fe4fca643cc07abL    # 0.655841
        0x3fe55a9eb2074ea9L    # 0.667312
        0x3fe5b67a0f9096bcL    # 0.678525
        0x3fe61040bfe3b03eL    # 0.689484
        0x3fe667f4dbdf8f47L    # 0.70019
        0x3fe6bda0dfdef848L    # 0.710648
        0x3fe71146e4c0df59L    # 0.720859
        0x3fe762f166e008eaL    # 0.730828
        0x3fe7b2a27f1b6912L    # 0.740556
        0x3fe8006290eed02dL    # 0.750047
        0x3fe84c35ce182667L    # 0.759303
        0x3fe896249a133c1dL    # 0.768328
        0x3fe8de353f7ced91L    # 0.777125
        0x3fe9246bf01322f2L    # 0.785696
        0x3fe968d10f51ac9bL    # 0.794045
        0x3fe9ab68cef672b9L    # 0.802174
        0x3fe9ec39799e518fL    # 0.810086
        0x3fea2b4959e62563L    # 0.817784
        0x3fea689eba6aca79L    # 0.825271
        0x3feaa441fea8112cL    # 0.832551
        0x3feade353f7ced91L    # 0.839625
        0x3feb1680e0653006L    # 0.846497
        0x3feb4d2d44dca8e3L    # 0.853171
        0x3feb823a6ce3582aL    # 0.859647
        0x3febb5b4edb2f662L    # 0.865931
        0x3febe79ee02a77a3L    # 0.872024
        0x3fec1800a7c5ac47L    # 0.87793
        0x3fec46de76427c7cL    # 0.883651
        0x3fec743e963dc487L    # 0.88919
        0x3feca0296b3354c1L    # 0.894551
        0x3feccaa326e11559L    # 0.899736
        0x3fecf3b213e3e293L    # 0.904748
        0x3fed1b5e95b78ccaL    # 0.909591
        0x3fed41aac53b0814L    # 0.914266
        0x3fed669f05ea24ccL    # 0.918777
        0x3fed8a43bb40b34eL    # 0.923128
        0x3fedac9afe1da7b1L    # 0.92732
        0x3fedcdad31fcd24eL    # 0.931357
        0x3feded7e889c1b54L    # 0.935241
        0x3fee0c176577531eL    # 0.938976
        0x3fee297e132b55efL    # 0.942565
        0x3fee45b6c3760bf6L    # 0.94601
        0x3fee60c9d9d3458dL    # 0.949315
        0x3fee7abb8800eae2L    # 0.952482
        0x3fee9392189bd838L    # 0.955514
        0x3feeab53d640e9d5L    # 0.958414
        0x3feec2070b8cfbfcL    # 0.961185
        0x3feed7b41bfbdf09L    # 0.963831
        0x3feeec5d206c8712L    # 0.966353
        0x3fef000c9539b888L    # 0.968756
        0x3fef12c493426784L    # 0.971041
        0x3fef248d7e02645eL    # 0.973212
        0x3fef356da0168b5dL    # 0.975272
        0x3fef45692b3cc4acL    # 0.977223
        0x3fef548882f0e0a8L    # 0.979069
        0x3fef62cfd8f0c77eL    # 0.980812
        0x3fef704790b84988L    # 0.982456
        0x3fef7cf3dc054ef4L    # 0.984003
        0x3fef88db0574b407L    # 0.985456
        0x3fef94057082491bL    # 0.986819
        0x3fef9e774eebf65eL    # 0.988094
        0x3fefa834d26fa3fdL    # 0.989283
        0x3fefb1487768166aL    # 0.990391
        0x3fefb9b66f9335d2L    # 0.99142
        0x3fefc182ecaeea64L    # 0.992372
        0x3fefc8b652370479L    # 0.993251
        0x3fefcf56eac86057L    # 0.99406
        0x3fefd56b00ffda40L    # 0.994802
        0x3fefdaf6c69b5a64L    # 0.995479
        0x3fefe0008637bd06L    # 0.996094
        0x3fefe492bc2fc697L    # 0.996652
        0x3fefe8ad68837718L    # 0.997153
        0x3fefec5b078d92fbL    # 0.997602
        0x3fefef9db22d0e56L    # 0.998
        0x3feff27fe4bcad9bL    # 0.998352
        0x3feff505d0fa58f7L    # 0.99866
        0x3feff735c182ecafL    # 0.998927
        0x3feff91600f34507L    # 0.999156
        0x3feffaacd9e83e42L    # 0.99935
        0x3feffc0096feb4a6L    # 0.999512
        0x3feffd1569f49060L    # 0.999644
        0x3feffdf3b645a1cbL    # 0.99975
        0x3feffea1c68ec52aL    # 0.999833
        0x3fefff23cc8de2acL    # 0.999895
        0x3fefff8012dfd695L    # 0.999939
        0x3fefffbefd00713fL    # 0.999969
        0x3fefffe4bcad9ad8L    # 0.999987
        0x3feffff79c842fa5L    # 0.999996
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method constructor <init>(DIID)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTargetVolume:D

    .line 38
    sget p1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->SAMPLE_PER_MS:I

    mul-int p3, p3, p1

    int-to-long p1, p3

    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTransitionFrames:J

    .line 39
    iput-wide p5, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    .line 40
    iput-wide p5, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mInitVolume:D

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mProcessedFrames:J

    .line 42
    sget p3, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->BUFFER_CAPACITY:I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mBuf:Ljava/nio/ByteBuffer;

    .line 43
    iput p4, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mType:I

    .line 44
    iget-wide p3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTransitionFrames:J

    cmp-long p5, p3, p1

    if-nez p5, :cond_0

    .line 45
    iget-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTargetVolume:D

    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;IJ)V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;->FADE_OUT:Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ne p1, v0, :cond_0

    .line 51
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTargetVolume:D

    .line 52
    iput-wide v3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mInitVolume:D

    goto :goto_0

    .line 55
    :cond_0
    iput-wide v3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTargetVolume:D

    .line 56
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mInitVolume:D

    .line 58
    :goto_0
    iput-wide p3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTransitionFrames:J

    .line 59
    iget-wide p3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mInitVolume:D

    iput-wide p3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    const-wide/16 p3, 0x0

    .line 60
    iput-wide p3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mProcessedFrames:J

    .line 61
    sget p1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->BUFFER_CAPACITY:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mBuf:Ljava/nio/ByteBuffer;

    .line 62
    iput p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mType:I

    .line 63
    iget-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTransitionFrames:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    .line 64
    iget-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTargetVolume:D

    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    :cond_1
    return-void
.end method

.method private calculateSample(SD)S
    .locals 2

    int-to-double v0, p1

    mul-double v0, v0, p2

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p1

    double-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public static fadeOneAudioFrame(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 201
    sget v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->EASE_TYPE_CUBICOUT:I

    .line 220
    sget v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->EASE_TYPE_LINEAR:I

    if-lt v0, v1, :cond_0

    .line 221
    invoke-static {p0, p1, v0, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->fadeOneAudioFrame(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "AudioEase"

    const-string p2, "fadeAudioFrame do not do fade"

    .line 224
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method private static fadeOneAudioFrame(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 182
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 184
    sget v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->BYTE_PER_PFRAME:I

    div-int/2addr p3, v0

    .line 185
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fadeAudioFrame by AudioEase Object, fadeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transitionFrames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEase"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    int-to-long v1, p3

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;-><init>(Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;IJ)V

    .line 190
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->easeStereo16pcm(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method easeStereo16pcm(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 69
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mBuf:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v0, v3

    .line 73
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buffer has more data than can be handled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioEase"

    invoke-static {v4, v3}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-wide v3, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mProcessedFrames:J

    sget v5, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->BYTE_PER_PFRAME:I

    div-int/2addr v0, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mProcessedFrames:J

    return-object v2

    .line 78
    :cond_0
    iget-wide v3, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mProcessedFrames:J

    iget-wide v5, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTransitionFrames:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 79
    iget-wide v5, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTargetVolume:D

    iput-wide v5, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    .line 82
    sget v5, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->BYTE_PER_PFRAME:I

    div-int/2addr v0, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mProcessedFrames:J

    return-object v2

    .line 87
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 88
    iget-wide v3, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTargetVolume:D

    iget-wide v5, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mInitVolume:D

    sub-double/2addr v3, v5

    .line 89
    iget-wide v5, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTransitionFrames:J

    sget v7, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->CUBIC_TABLE_LENGTH:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    move v7, v0

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget v8, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->BYTE_PER_PFRAME:I

    sub-int/2addr v0, v8

    if-gt v7, v0, :cond_7

    .line 91
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    add-int/lit8 v8, v7, 0x2

    .line 92
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    .line 93
    iget-wide v9, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mProcessedFrames:J

    iget-wide v11, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTransitionFrames:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_2

    .line 94
    iget-wide v9, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mTargetVolume:D

    iput-wide v9, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    goto :goto_1

    .line 96
    :cond_2
    iget v13, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mType:I

    sget v14, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->EASE_TYPE_CUBICIN:I

    if-eq v13, v14, :cond_4

    sget v15, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->EASE_TYPE_CUBICOUT:I

    if-ne v13, v15, :cond_3

    goto :goto_2

    :cond_3
    long-to-double v9, v9

    long-to-double v11, v11

    div-double/2addr v9, v11

    .line 117
    iget-wide v11, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mInitVolume:D

    mul-double v9, v9, v3

    add-double/2addr v11, v9

    iput-wide v11, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    :goto_1
    move-wide/from16 v20, v3

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_4

    .line 97
    :cond_4
    :goto_2
    sget v15, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->CUBIC_TABLE_LENGTH:I

    move/from16 v16, v7

    move/from16 v17, v8

    int-to-long v7, v15

    mul-long v18, v7, v9

    move-wide/from16 v20, v3

    div-long v2, v18, v11

    long-to-int v3, v2

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v15, v15, -0x1

    if-le v2, v15, :cond_5

    move v2, v15

    :cond_5
    if-ne v13, v14, :cond_6

    .line 104
    sget-object v4, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->cubicInTable:[D

    aget-wide v13, v4, v3

    .line 105
    aget-wide v18, v4, v2

    goto :goto_3

    .line 107
    :cond_6
    sget-object v4, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->cubicOutTable:[D

    aget-wide v13, v4, v3

    .line 108
    aget-wide v18, v4, v2

    :goto_3
    int-to-long v2, v3

    mul-long v2, v2, v11

    .line 110
    div-long/2addr v2, v7

    sub-long/2addr v9, v2

    long-to-double v2, v9

    long-to-double v7, v5

    div-double/2addr v2, v7

    .line 113
    iget-wide v7, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mInitVolume:D

    sub-double v18, v18, v13

    mul-double v2, v2, v18

    add-double/2addr v13, v2

    mul-double v13, v13, v20

    add-double/2addr v7, v13

    iput-wide v7, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    .line 121
    :goto_4
    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    invoke-direct {v1, v0, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->calculateSample(SD)S

    move-result v0

    .line 122
    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    move/from16 v4, v17

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->calculateSample(SD)S

    move-result v2

    .line 124
    :try_start_0
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 125
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    sget v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->BYTE_PER_PFRAME:I

    add-int v7, v16, v0

    .line 132
    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mProcessedFrames:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mProcessedFrames:J

    move-object/from16 v2, p1

    move-wide/from16 v3, v20

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioEase BufferOverflowException caught, index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v16

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " blimit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-static {v3}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/Throwable;)V

    .line 129
    throw v0

    .line 134
    :cond_7
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 135
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method getCurrentVolume()D
    .locals 3

    .line 138
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentVolume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", processed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mProcessedFrames:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEase"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->mCurrentVolume:D

    return-wide v0
.end method
