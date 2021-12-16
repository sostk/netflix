.class public final Lcom/netflix/mediaclient/repository/SecurityRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BOOTLOADER_PARAMETER_CERTIFICATION_VERSION:Ljava/lang/String; = "certification_version"

.field private static final BOOTLOADER_PARAMETER_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final BOOTLOADER_PARAMETER_SDK_VERSION_VALUE:Ljava/lang/String; = "2017.1"

.field private static final BOOTLOADER_PARAMETER_SOFTWARE_VERSION:Ljava/lang/String; = "sw_version"

.field private static final ESN_DELIM:Ljava/lang/String; = "-"

.field private static IconCompatParcelizer:I = 0x0

.field private static final MODEL_DELIM:Ljava/lang/String; = "_"

.field public static final NCCP_VERSION:Ljava/lang/String; = "NCCP/3.0"

.field private static a$s56$169:[C = null

.field private static c$s57$169:J = -0x498acd15dbfd6aceL

.field private static read:I = 0x1


# direct methods
.method private static $$a(IIC)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    .line 1096
    :goto_0
    new-array v0, p1, [C

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    const/16 v3, 0xe

    goto :goto_2

    :cond_1
    const/16 v3, 0x24

    :goto_2
    if-eq v3, v1, :cond_2

    .line 1101
    sget-object v3, Lcom/netflix/mediaclient/repository/SecurityRepository;->a$s56$169:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/netflix/mediaclient/repository/SecurityRepository;->c$s57$169:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1107
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget p1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9eb

    new-array v1, v0, [C

    const-string v2, "\u00e0}uC\u00ca\u0002_\u00e4\u00b4\u00e5\t\u00c8\u009fQ\u00f41I\u00e7\u00de\u00f03\u009b\u0089Q\u001e-s\u00fa\u00c8\u00cc]\u00dc\u00b3^\u0008z\u009d\u00a8\u00f2\u009cG\u0090\u00dd?2d\u0087\u0007\u001c\u0081q\u009d\u00c7i\\j\u00b1\\\u0006\u009b\u009b\u00f4\u00f1%Fe\u00db^0\u0095\u0085\u00f3\u001b&pG\u00c5HZ\u00af\u00af\u00ae\u0005|\u009a\u0011\u00efCD\u00b0\u00d9\u00e4.\u00d6\u0084\u0007\u0019Nn\u00b7\u00c3\u00bbX\u008f\u0097\u00fc\u0002\u00be\u00bd\u009e(\u001e\u00c34~t\u00e8\u00a4\u0083\u00d7>\u001e\u00a9JD\u000f\u00fe\u00aai\u00a4\u0004\u0007\u00bf:*e\u00c4\u00a9\u007f\u00de\u00ea\t\u0085J0b\u00aa\u00e5E\u00b0\u00f0\u00f9k;\u0006\u0019\u00b0\u009c+\u00c9\u00c6\u0083qP\u00ecQ\u0086\u00f41\u00cb\u00ac\u008fG)\u00f2,l\u0081\u0007\u00b6\u00b2\u00e2-f\u00d8(r\u008b\u00ed\u00c8\u0098\u00eb3\u0015\u00ae2Yw\u00f3\u00a4n\u009f\u0019i\u00b49/z\u00d9\u00aet\u00d2\u00ef\n\u009a35x\u00af\u00a8Z\u00a8\u00f5\r`D\u001b\u0017\u00b5\u0094 \u00b5\u00db\u0006vO\u00e1\u001c\u009b\u009e6\u00b0\u00a1\u0080\\*\u00f7Pa\u00ec\u001c\u00ce\u00b7\u00f9\",\u00dd_w\u008d\u00e2\u00c3\u009d\u00e6\u0008,\u00a3/]\u00fc\u00c8\u00cac\u00ee\u001e\u0014\u0089D$p\u00de\u00cfI\u00e8\u00e4\u001c\u009fH\nw\u00a4\u00d1_\u00db\u00ca\teK\u0010\u0008\u008a\u00d8%\u00a9\u00d0wKG\u00e6f\u0090\u0091\u000b\u00d6\u00a6\u000fQ8\u00cc\u001cf\u00e2\u0011\u00b7\u008c\u0081\'R\u00d2gL\u009a\u00e7\u00b9\u0092\u00ff\r$\u00b8&R\u0085\u00cd\u00b0x\u008a\u0013Z\u008e.8\u0080\u00d3\u00c5N\u00e4\u00f9d\u00941\u000e\u0087\u00b9\u00bfT\u009c\u00cf\u0011z5\u0015\u0006\u008f\u00a1:\u00d0\u00d5\u001a@=\u00fb\u0008\u0095\u00d9\u0000\u00a0\u00bb\u0005VG\u00c1\u0013{\u00ad\u0016\u00d9\u0081|<;\u00d7\u0014A\u0093\u00fc\u00c5\u0097\u0083\u00027\u00bdoW\u00ee\u00c2\u00ce}\u00fe\u00e8P\u0083R=\u00f5\u00a8\u00caC\u00fc\u00fe/i+\u0003\u0085\u00be\u00bd)\u0096\u00c4\u0019\u007f[\u00e9\u008e\u0084\u00c8?\u00ec\u00aa\u0017E0\u00f0pj\u00a9\u0005\u0098\u00b0\u0019+N\u00c6\u007fp\u00d5\u00eb\u00d3\u0086\u000314\u00ac\u0008F\u00a5\u00f1\u00dblz\u0007C\u00b2`,\u00e3\u00c7\u00b3r\u000f\u00edJ\u0098\u00192\u009d\u00ad\u00c1X\u0085\u00f3*n\"\u0018\u0099\u00b3\u00ba.\u008b\u00d9/tT\u00ee\u008c\u0099\u00c64\u00e1\u00afXZ\\\u00f4\u00fbo\u00cc\u001a\u0094\u00b5\u0011 B\u00db\u0002u\u00bf\u00e0\u009d\u009bh6N\u00a1r[\u00ad\u00f6\u00a3au\u001cL\u00b7|!\u00ad\u00dc\u00aew\u0002\u00e26\u009d\u00147\u0090\u00a2\u00df]\n\u00c8Kcm\u001d\u009e\u0088\u00b2#\u00f5\u00de I\u001b\u00e3\u0099\u009e\u00cb\t\u00f1\u00a4$_Q\u00c9\u008ad\u00c4\u001f\u0088\u008aX%]\u00df\u008eJ\u00c5\u00e5\u0096\u0090\u0017\u000b4\u00a5\u008aP\u00bd\u00cb\u00edf\u0019\u0011C\u008c\u0001&\u00d0\u00d1\u00d7L\u0017\u00e7:\u0092{\u000c\u00a8\u00a7\u00a0R\u0005\u00cd2x`\u0012\u00aa\u008d\u00a98\t\u00d3INd\u00f8\u00e7\u0093\u00b1\u000e\u00f1\u00b9;T\u001f\u00ce\u0093y\u00c8\u0014\u0080\u008fP:W\u00d4\u0083O\u00cc\u00fa\u00f5\u0095*\u0000Q\u00ba\u0085U\u00c5\u00c0\u0091{\u0014\u0016-\u0080\u0088;\u00bb\u00d6\u00efA\u001e\u00fc1\u0097{\u0001\u00a1\u00bc\u00ecW\u0018\u00c2C}~\u0017\u00d5\u0082\u00d7=\u0003\u00a87C|\u00fd\u00dfh\u00d9\u0003\u000e\u00be>)\u0017\u00c3\u0095~\u00c0\u00e9\u000c\u00849?b\u00a9\u009eD\u00c2\u00ff\u00f0jQ\u0005Q\u00bf\u00ec*\u00c9\u00c5\u00f2p+\u00eb#\u0085\u00f10\u00b0\u00ab\u00e1F/\u00f1.k\u00fe\u0006\u00b1\u00b1\u00e4,b\u00c7@rr\u00ec\u00b7\u0087\u00e92\u001d\u00adOX\u0007\u00f2\u00a3m\u00da\u0018q\u00b3;.\n\u00d8\u00a2s\u00df\u00eer\u009934\u0011\u00ae\u0099Y\u00d6\u00f4yo9\u001a\u001c\u00b4\u00e0/\u00c5\u00da\u00fauT\u00e0\u001f\u009a\u00ee5\u00cf\u00a0\u00ff[!\u00f6\'`\u00f4\u001b\u00c4\u00b6\u008b!Z\u00dc+v\u00fb\u00e1\u00b2\u009c\u00e17\u0011\u00a2D\\\u0088\u00f7\u00bab\u00e9\u001d\u001c\u0088C#q\u00dd\u00abH\u00d7\u00e3l\u009e>\tz\u00a3\u00aa^\u00a3\u00c9ud4\u001f\u0016\u0089\u00db$\u00d9\u00df\u000bJ1\u00e5\u0014\u009f\u00e1\n\u00c6\u00a5\u00f5P:\u00cbke\u009b\u0010\u00bc\u008b\u0080&P\u00d1ZK\u0089\u00e6\u00bb\u0091\u008e\u000cY\u00a7[Q\u0085\u00cc\u00b3g\u00e1\u0012\u0019\u008d+\'\u0084\u00d2\u00b8M\u00e9\u00f8\u0013\u0093G\u000e\u0001\u00b8\u00a0S\u00e6\u00ce\u001cyL\u0014\t\u008e\u00a39\u00d5\u00d4\u0002O9\u00fa\n\u0094\u00ab\u000f\u00dc\u00ba{U@\u00c0az\u00e0\u0015\u00c2\u0080x;?\u00d6\u0018@\u0098\u00fb\u00b3\u0096\u00f4\u0001#\u00bcRV\u00ed\u00c1\u00bf|\u00fc\u0017[\u0082\"<\u0083\u00d7\u00b5B\u0092\u00fd+h^\u0002\u008b\u00bd\u00cd(\u00ee\u00c3\u0010~F\u00e9u\u0083\u00b6>\u00e9\u00a9nD@\u00ffpi\u00ad\u0004\u00a4\u00bf\u0000*=\u00c5\r\u007f\u00af\u00ea\u00da\u0085\u00010F\u00abeE\u0099\u00f0\u00aak~\u0006N\u00b1\u001a+\u0097\u00c6\u00b6q\u0087\u00ecQ\u0087m1\u00e9\u00ac\u00caG\u008d\u00f2Pm \u0007\u008a\u00b2\u00b0-\u00f6\u00d8)s[\u00ed\u008c\u0098\u00b03\u0091\u00ae\u0010YC\u00002\u0095\u0002*)\u00bf\u00d8T\u00ad\u00e9\u008e\u007fJ\u00142\u00a9\u00f9>\u00ba\u00d3\u00c6i\u0016\u00fei\u0093\u00ba\u00000\u0095\u00b0*g\u00bf+T\u00f8\u00e9x\u007f.\u0014\u00fb\u00a90>\u00c1\u00d3\u00f6i\'\u00feZ\u0093\u0088(\u00b5\u00bd\u00eeS\u00b0\u00e8\u00d6}p\u0012,\u00a7t=t\u00d2ag\u00ad\u00fc\u0080\u0091\u00ef\'\u0012\u00bcOQR\u00e6,{\u0094\u0011\u0088\u00a6\u00b7;\u007f\u00d0\u00a5e\u00d7\u00fb\r\u0090?%l\u00ba\u00aeO\u00a5\u00e53z?\u000fV\u00a4\u00919\u00cc\u00ce\u00ffd{\u00f9d\u008e\u0094#\u00d7\u00b8\u00f4N}\u00e3\tx\u00bd\r\u00ad\u00a2\u00c083\u00cdRb\u0085\u00f7\u00ed\u008c\u00ee\"\u0014\u00b7BL\u008a\u00e1\u00f1v\u0085\u000cz\u00a1!6\u001c\u00cb\u00c3`\u00ac\u00f6~\u008b+ \u0015\u00b5\u0097J\u00ce\u00e0:u(\nh\u009f\u00a34\u0087\u00ca\u0000_1\u00f4d\u0089\u0097\u001e\u0081\u00b3\u0091IE\u00de\u000cs\u00e0\u0008\u00a7\u009d\u00913D\u00c8|]\u00d8\u00f2\u00a9\u0087\u0097\u001dS\u00b2gG\u009c\u00dc\u008aq\u00fe\u0007\u0018\u009cS1\u00d7\u00c6\u00b0[\u00ec\u00f1\u0014\u0086A\u001b;\u00b0\u00c1E\u008f\u00dbup(\u0005\u0013\u009a\u0088/\u0093\u00c5bZ]\u00ef^\u0084\u0093\u0019\u00c4\u00af6D6\u00d9ln\u009f\u0003\u009b\u0099\u0004.9\u00c3hX\u0091\u00ed\u0089\u0082\u0094\u0018H\u00ad,B\u00ff\u00d7\u00abl\u0090\u0002\u0017\u0097I,\u00ba\u00c1\u00b3V\u00e8\u00ec#\u0081\u0007\u0016\u0080\u00ab\u00b5@\u00e4\u00d6\u0012k8\u0000\u0008\u0095\u00c3*\u0087\u00c0uU4\u00ea\u001b\u007f\u00c2\u0014\u00ec\u00aa\u0010?W\u00d4\u007fi\u0095\u00fe\u00e2\u00948)\r\u00be]S\u00ab\u00e8\u00e1~4\u0013\u0005\u00a8S=\u00ad\u00d2\u00feg\u00a6\u00fd9\u0092m\'\u00a6\u00bc\u00f5Q\u00c7\u00e7\u0019|i\u0011\u00bc\u00a6\u008f;\u00c6\u00d1\u0013fa\u00fb\u00b3\u0090\u008c%\u00b0\u00bb,P;\u00e5\u00b1z\u00b9\u000f\u00d4\u00a5\u001f:N\u00cfyd\u00f9\u00f9\u00da\u008f\u0016$Q\u00b9vN\u00f3\u00e3\u008by;\u000e/\u00a3^8\u00b1\u00cd\u00d4c\u0007\u00f8c\u008dl\"\u0092\u00b7\u00c0L\u00f4\u00e2sw\u0003\u000c\u00f8\u00a1\u00af6\u009e\u00ccEa.\u00f6\u00e0\u008b\u00a9 \u0093\u00b6\u0015K@\u00e0\u00b8u\u00ae\n\u00ea\u00a0\u001d5\u0005\u00ca\u0086_\u00b3\u00f4\u00ea\u008a\u0015\u001f\u0007\u00b4\u0013I\u00db\u00de\u008etf\t%\u009e\u001f3\u00c6\u00c8\u00fa^Z\u00f3W\u0088\u0015\u001d\u00d5\u00b2\u00e5H\u0012\u00dd\u0008rx\u0007\u009a\u009c\u00cd2U\u00c76\\n\u00f1\u009a\u0086\u00c3\u001b\u00bd\u00b1CF1\u00db\u00f7p\u00ae\u0005\u0091\u009b\u00060\u0011\u00c5\u00e4Z\u00df\u00ef\u00c0\u0085\u0011\u001aB\u00af\u00b4D\u00b8\u00d9\u00eeo\u0019\u0004\u0019\u0099z.\u00bb\u00c3\u00eeY\u0013\u00ee\u0007\u0083\u0016\u0018\u00ce\u00ad\u00aeCa\u00d8)m\u0016\u0002\u0095\u0097\u00c7-8\u00c25Wj\u00ec\u009d\u0081\u0085\u0017\u0006\u00ac7Aj\u00d6\u0090k\u00be\u0000\u008a\u0096]+\u0005\u00c0\u00f3U\u00b6\u00ea\u0095\u0080@\u0015j\u00aa\u000e?\u00bf\u00d4\u00d2j\u0012\u00ffY\u0094\u0080)\u00b1\u00be\u00c0T\u009a\u00e9\u0006~\u0006\u0013E\u00a8\u00e9>\u0017\u00d3Ih{\u00fd\u00a9\u0092\u00de(\u0013\u00bd\u00c0Ru\u00e7\u00a9|\u00d8\u0012:\u00a7\u00be<o\u00d1\u00aaf\u00d0\u00fc\u0086\u00917&i\u00bb\u009aP/\u00e5\u0097{\'\u0010\u00bb\u00a5,:\u00b7\u00cf\u00e3e~\u00fa\u00bf\u008f\u00c8$\u00b4\u00b9\u00f8O[\u00e4\u008by\u00f8\u000e\u0096\u00a3N9\u00b7\u00ce\u00f7c\u0019\u00f8\u00ab\u008d\u0098#\u001c\u00b8HM\u00a9\u00e2\u00few/\r\u00e7\u00a2[7v\u00cc\u00fda\u00a3\u00f7D\u008c7!\u009e\u00b6]KE\u00e1\u00adv\u0007\u000b)\u00a0m5Z\u00cb1`G\u00f5\u00f4\u008a\u0015\u001f\u0095\u00b4\u0018J\u00df\u00df\u00b8t\u00fe\t\u00ae\u009e\u00f14%\u00c9?^x\u00f3_\u0088\u00b0\u001e\u008c\u00b39HZ\u00ddxrg\u0008+\u009d\u00c52\u00ff\u00c7K\\\u008d\u00f2\u00dc\u0087\u00ad\u001c\u00ab\u00b1fF\u00c7\u00dc\nqe\u0006\u00ab\u009b\u00bc0\u0002\u00c6\u008e[\u00d9\u00f0T\u0085\t\u001a\u009c\u00b0\u00e2Ei\u00da\u00d2o\u00c6\u0004s\u0099I/\u00fe\u00c4\u00b5Y>\u00ee\u00a8\u0083\u0080\u0019\u000b\u00ae|C\u0092\u00d8\u0003m[\u0003\u009d\u0098\u00c8-,\u00c2\u00ceW\u00ff\u00ed\u0080\u0082\u00f6\u0017z\u00ac,A\u009b\u00d7\u008dl\u00a2\u0001\u00d0\u0096\u0082+\u0091\u00c1fVZ\u00ebJ\u0080a\u0015A\u00ab{@X\u00d5Ijf\u00ff\u0013\u0095\u0085*\u00f9\u00bf\u00b2T\u00e1\u00e95~\u0083\u0014Y\u00a9\u00d6>\u00cb\u00d3\u00dah\r\u00fe\u00e0\u0093\u009b(A\u00bd\u009fR\u00d3\u00e8\u00f4}\u00a1\u0012\u00eb\u00a7s<\u00a1\u00d2eg\u00ed\u00fc\t\u0091\u00ea&S\u00bc\u00ebQ\u0096\u00e6\u00f9{\u00f1\u0010\u00e4\u00a6\u00f4;\u00f8\u00d0Het\u00fa\u00a7\u0090\u00fe%\u0094\u00ba\u00c1OK\u00e4\u00f8z\u0082\u000f\u00f1\u00a4\u00179\u00fb\u00ce\u00ead\u0010\u00f9\u009d\u008e\u0098#\u001e\u00b8\u00d6M\u00c2\u00e3Hx\u00a1\r\u0081\u00a2\u00ee7\u0011\u00cd\u0098b2\u00f7\u0094\u008c\r!\u00dc\u00b7\u000eL\u00e9\u00e1\u0013v\u00cb\u000bW\u00a1\u00f86E\u00cbg`c\u00f58\u008b| K\u00b5+JQ\u00dfMu\'\n\u0015\u009f\u00cc4\u0081\u00c9\u00e6_F\u00f4\u00da\u0089\u0012\u001e\u0097\u00b3YI\u009f\u00dezs\u0098\u0008\u001b\u009d\n2m\u00c8\u00ee]\u009e\u00f2\u00f9\u0087\u0092\u001c\u00a6\u00b2\u0090G\u00b8\u00dc\u0017q\u0080\u0006\u00d5\u009c\u00011\u0085\u00c6\u00bd[\u00e5\u00f0\u0013\u0086W\u001b\u00ab\u00b0\u00ceE\u00a0\u00da\u00eep\u00b9\u0005\u00d4\u009a+/(\u00c4bZ\u008f\u00ef\u00bf\u0084,\u0019\u008f\u00aepDz\u00d9Ln\u00cd\u0003\u00d5\u0098h.\u007f\u00c3\u00c6X\u00bd\u00ed=\u0082\u00ce\u0017\u00fd\u00ad1Bb\u00d7\u0095le\u0001\u00a8\u0097\u001a,\u0012\u00c1\u00beV\u00dd\u00eb\u00f4\u0081\'\u0016\u0003\u00ab\u0095@\u00b4\u00d5\u00e8k\u0008\u0000T\u0095\u0096*\u00a9\u00bf/Ui\u00ea\u0095\u007f\u008f\u0014\u00ea\u00a9\u0088?I\u00d4\u00dei\u00fb\u00fe\u0098\u00934)\u009c\u00be{S\u00a2\u00e8\u00c7}$\u0013\u00c6\u00a8\u0004=\u00bc\u00d2\u00acg\u00d1\u00fd\u0006\u00921\'1\u00bc\u008bQ\u00eb\u00e6\u00fe|4\u0011n\u00a6\u0086;B\u00d0\u00e0f;\u00fb\u0091\u0090\u00fb%c\u00ba\u001dPd\u00e5:z\u00df\u000f,\u00a4e:*\u00cf\u00a2d\u00ee\u00f9\u00f5\u008e0$q\u00b9\u00b6N\u00b8\u00e3\u0096x\n\u000e>\u00a3L8t\u00cd\u00a7b\u0083\u00f8\u0015\u008d)\"h\u00b7\u009bL\u00e0\u00e2\u0001w5\u000cg\u00a1g6\u00fa\u00cb\u00f1a(\u00f6i\u008b\u00b8 B\u00b5\u00beK\u00ae\u00e0\u00adu\u0081\n\u00bf\u009f\u00f15\'\u00caQ_\u0086\u00f4\u00bb\u0089h\u001f\u001d\u00b4OI\u0080\u00de,s\u00e5\t\u00f7\u009e\u00b73y\u00c8Y]E\u00f3?\u0088\u00de\u001d \u00b2\u00d8G\u00cc\u00dd\u00ccr_\u0007\u00a3\u009c\u00971\u00c0\u00c7S\\\u009a\u00f1n\u0086\u0086\u001be\u00b0\u00f5F\u00c6\u00db_p\u00a0\u0005?\u009a`0\u00cd\u00c5\u0082Z\u00f8\u00ef\u00c7\u0084U\u001a_\u00af`D:\u00d9\u00e1n\u008e\u0004\u008e\u0099\u0093.r\u00c3\u0007X\u00f8\u00ee\u00b1\u0083\u00e3\u0018\u00e6\u00ad{Bi\u00d8\u0019m~\u0002-\u0097\u001f,\u00ce\u00c2%W\u00bf\u00ec3\u0081\u00cc\u0016>\u00ac(A\u00d4\u00d6=kI\u0000[\u0096)+v\u00c0\u0011UF\u00ea\u00b8\u007f\u00d4\u0015\u000f\u00aa\\?\u00ec\u00d4\u00fci\u00fc\u00ff6\u0094\u008a)\u00e3\u00be\u0010S\u0012\u00e92~\u00a0\u0013\u0018\u00a8\u00b0=\u007f\u00d3\u000bh\u00e8\u00fd\u009a\u0092\u00e2\'\u009c\u00bd\u00e5RA\u00e7\u00fc|\u008c\u0011g\u00a7><\u0089\u00d1gf.\u00fb=\u0091\u00df&\u009e\u00bb\u0014Pg\u00e5\u00c8{\u00e5\u0010f\u00a5\u00d0:\u00ed\u00cf\u0090d\u00cc\u00fa\u007f\u008f\u0007$\"\u00b9uN\u00d7\u00e4\u00cby\u00c8\u000e6\u00a3\u00b58\u00d5\u00cexc\u0017\u00f8+\u008d!\"\u0088\u00b8\u00a8M\u0082\u00e2\u00f7w\u00b2\u000cB\u00a2T7P\u00cc@a \u00f6\u00d2\u008c\u0017!/\u00b6\u00e3KQ\u00e0@v\u0080\u000b\u00a4\u00a0`5\u0015\u00caY`\u0002\u00f5#\u008a\u00a3\u001f\u00be\u00b4\u001cIm\u00df1th\t\u0014\u009ee3\u00f2\u00c9\u00d9^\u000f\u00f3@\u0088\u00c8\u001d\u0018\u00b3\u00efH\u0015\u00dd1r@\u0007\u000b\u009dd2\u0017\u00c7;\\\u000b\u00f1\'\u0087\u00db\u001ce\u00b18Fg\u00db\u00e5q\u0081\u0006\u000b\u009bU0Y\u00c5\u00a0[\u00ee\u00f0\u00b7\u0085\u00fa\u001a\u0085\u00af\u009eE\u00c9\u00da.o\u0083\u0004\u00fb\u0099f/\u00b6\u00c4\u00ccY\u0011\u00ee8\u0083\u00ee\u0018\u00a6\u00aeRCB\u00d8zm\u00db\u0002\u00fb\u0098S-A\u00c2xW\u00f0\u00ec\u00ee\u0082\u00ff\u0017\u000c\u00acSA\u00b2\u00d6\u00abl\u0018\u0001+\u0096\u009d+\u00c3\u00c0\u00dcV\u00b8\u00eb>\u0080\u00cf\u0015=\u00aa/@\u00ff\u00d5\u009aj\u00d1\u00ff\u0080\u0094\u00ba*B\u00bf\"T\u00be\u00e9\u00c5~\u0017\u0014h\u00a9~>3\u00d3\u00cah\u00df\u00fd\u00a8\u0093\u00cb(\u0093\u00bd\u00d9Rq\u00e7p}\\\u0012\u00a4\u00a7u<b\u00d1Pg\u000f\u00fc9\u0091\u00ed&\r\u00bb\u00faQy\u00e6\u00ab{\u00bbd\u008a\u00f1\nN\u00dd\u00db\u00910B\u008d\u00c2\u001b\u0094pA\u00cd\u008aZ{\u00b7L\r\u009d\u009a\u00e0\u00f72L\u000f\u00d9T75\u008c\u00f0\u0019!v?\u00c3\u009aY\u00c6\u00b6\u00e3\u0003\u009b\u0098:\u00f5UC\u00a8\u00d8\u00f55\u00e8\u0082\u0096\u001f.u2\u00c2\r_\u00c5\u00b4\u001f\u0001m\u009f\u00b7\u00f4\u0085A\u00d6\u00de\u0014+\u001f\u0081\u0089\u001e\u0085k\u00ec\u00c0+]v\u00aaE\u0000\u00c1\u009d\u00de\u00ea.Gm\u00dcN*\u00c7\u0087\u00b3\u001c\u0007i\u0017\u00c6z\\\u0089\u00a9\u00e8\u0006?\u0093W\u00e8TF\u00ae\u00d3\u00f8(0\u0085K\u0012?h\u00c0\u00c5\u009bR\u00a6\u00afy\u0004\u0016\u0092\u00c4\u00ef\u0091D\u00af\u00d1-.t\u0084\u0080\u0011\u0092n\u00d2\u00fb\u0019P=\u00ae\u00ba;\u008b\u0090\u00de\u00ed-z;\u00d7+-\u00ff\u00ba\u00b6\u0017Zl\u001d\u00f9+W\u00fe\u00ac\u00c69b\u0096\u0013\u00e3-y\u00e9\u00d6\u00dd#&\u00b80\u0015Dc\u00a2\u00f8\u00e9Um\u00a2\n?V\u0095\u00ae\u00e2\u00fb\u007f\u0081\u00d4{!5\u00bf\u00cf\u0014\u0092a\u00a9\u00fe2K)\u00a1\u00d8>\u00e7\u008b\u00e4\u00e0)}~\u00cb\u008c \u008c\u00bd\u00d6\n%g!\u00fd\u00beJ\u0083\u00a7\u00d2<+\u00893\u00e6.|\u00f2\u00c9\u0096&E\u00b3\u0011\u0008*f\u00ad\u00f3\u00f3H\u0000\u00a5\t2R\u0088\u0099\u00e5\u00bdr:\u00cf\u000f$^\u00b2\u00a8\u000f\u0082d\u00b2\u00f1yN=\u00a4\u00cf1\u008e\u008e\u00a1\u001bxpV\u00ce\u00aa[\u00ed\u00b0\u00c5\r/\u009aX\u00f0\u0082M\u00b7\u00da\u00e77\u0011\u008c[\u001a\u008ew\u00bf\u00cc\u00eaY\u0013\u00b6E\u0003\u001c\u0099\u0083\u00f6\u00d7C\u001c\u00d8O5}\u0083\u00a3\u0018\u00d3u\u0006\u00c25_|\u00b5\u00a9\u0002\u00d8\u009f\r\u00f47A\n\u00df\u00964\u0081\u0081\u000b\u001e\u0003kn\u00c1\u00a5^\u00f4\u00ab\u00c3\u0000C\u009d`\u00eb\u00ac@\u00eb\u00dd\u00cc*I\u00871\u001d\u0081j\u0095\u00c7\u00e4\\\u000b\u00a9n\u0007\u00bd\u009c\u00d9\u00e9\u00d6F(\u00d3z(N\u0086\u00c9\u0013\u00b9hB\u00c5\u0015R$\u00a8\u00ff\u0005\u0094\u0092Z\u00ef\u0013D)\u00d2\u00af/\u00fa\u0084\u0002\u0011\u0014nP\u00c4\u00a7Q\u00bf\u00ae<;\t\u0090P\u00ee\u00af{\u00bd\u00d0\u00a9-a\u00ba4\u0010\u00dcm\u009f\u00fa\u00a5W|\u00ac@:\u00e0\u0097\u00ed\u00ec\u00afyo\u00d6_,\u00a8\u00b9\u00b2\u0016\u00c2c \u00f8wV\u00ef\u00a3\u008c8\u00d4\u0095 \u00e2y\u007f\u0007\u00d5\u00f9\"\u008b\u00bfM\u0014\u0014a+\u00ff\u00bcT\u00ab\u00a1^>e\u008bz\u00e1\u00ab~\u00f8\u00cb\u000e \u0002\u00bdT\u000b\u00a3`\u00a3\u00fd\u00c0J\u0001\u00a7T=\u00a9\u008a\u00bd\u00e7\u00ac|t\u00c9\u0014\'\u00db\u00bc\u0093\t\u00acf/\u00f3}I\u0082\u00a6\u008f3\u00d0\u0088\'\u00e5?s\u00bc\u00c8\u008d%\u00d0\u00b2*\u000f\u0004d0\u00f2\u00e7O\u00bf\u00a4I1\u000c\u008e/\u00e4\u00faq\u00d0\u00ce\u00b4[\u0005\u00b0h\u000e\u00a8\u009b\u00e3\u00f0:M\u000b\u00daz0 \u008d\u00bc\u001a\u00bcw\u00ff\u00ccSZ\u00ad\u00b7\u00f3\u000c\u00c1\u0099\u0013\u00f6dL\u00a9\u00d9z6\u00cf\u0083\u0013\u0018bv\u0080\u00c3\u0004X\u00d5\u00b5\u0010\u0002j\u0098<\u00f5\u008dB\u00d3\u00df 4\u00ce\u0081\u00d3\u001ftt\u008d\u00c1\u00ba^\u00a2\u00ab\u00d2\u0001\u00e1\u009e\u00d3\u00eb\u00c2@\u00ef\u00ddT+\u0002\u0080\u00e0\u001d\u0083j\u0012\u00c7\u009c]L\u00aa\u0006\u0007M\u009c^\u00e9\u00a7Gt\u00dc\u000c)\u00c4\u0086\u00d1\u0013\u00e4i\u00df\u00c6PS\u0005\u00a8\u0086\u0005\u00a8\u0093b\u00e8\u00b1E\u00cc\u00d2\u0007/\u009b\u0085\u001c\u0012\u00b0o{\u00c4\u00c3Q<\u00af\u00c3\u0004A\u0091\u00ab\u00ee\u00f6{\u001b\u00d0`.\u00cd\u00bb\u0002\u0010/m\u00a7\u00fa}P\u0092\u00ad\u0089:\u00a4\u00979\u00ecUzn\u00d7B,k\u00b9\u00e3\u0016\u00cel\u00bb\u00f9=V+\u00a3\u00aa8H\u0096\u0094\u00e3\u00aex\u0091\u00d5\u0084\"\u00a4\u00b8\u00d0\u0015\u00bdb&\u00ff\u00b7T\u0010\u00a2\u00a0?\u0090\u0094\u008a\u00e1J~\u0087\u00d4\u00c8!^\u00be\u00dd\u000b;`N\u00fdsK|\u00a0C=-\u008a\u00bb\u00e7\u0081}\u00f1\u00ca#\'M\u00bcw\tcg?\u00fc>I\u009a\u00a6\u00e93:\u0089\u008b\u00e6#s\u00e2\u00c8\u0091%\u001a\u00b3\u009d\u0008\u00f7e4\u00f2SO\"\u00a5X2W\u008fp\u00e4\u00b7q\u00a4\u00cf\u000c$\u00d9\u00b1\u0084\u000e\u00b8\u009b6\u00f1\u000fN\u00ee\u00dbI0S\u008d\u0000\u001a\u00e3pF\u00cdMZ;\u00b7\u008d\u000c\u001c\u009a\u0082\u00f7\u00b3LK\u00d9=6\u00b2\u008c\u008f\u0019\u00f7v_\u00c3\u00acX\u00df\u00b6\u00ee\u0003\u00e1\u0098\u00be\u00f5\u00dbB\u0010\u00d8\u00dc55\u0082)\u001fgt\u00d6\u00c2h_\u00b2\u00b4\u00d7\u0001\u0096\u009e0\u00f4\u0081A\u00ee\u00dey+)\u0080\u00e9\u001e\u00c9k\u00af\u00c0\u00d1]\u000b\u00aa\u00ee\u0000&\u009d\u0083\u00ea\u00d2G\u00a4\u00dco)\n\u0087M\u001cli\u0000\u00c6rS\u0081\u00a9\u00ec\u00062\u0093\u00aa\u00e8HE\u00d6\u00d3i(\u00fa\u0085\u00a9\u0012koH\u00c5TR\u009b\u00afj\u0004\u0090\u0091\u00bd\u00ef\u00daD\u00b5\u00d1\u00c4.\u00e6\u00bb\u00c9\u0011\u00b6n^\u00fb\u00baPU\u00ad\u00d7;\u000f\u0090\u00ec\u00ed\u001az\u00fa\u00d7\u000b-L\u00ba\u00b3\u0017\u00a1l\u00d2\u00f9\'V\u00dc\u00act9\u00c3\u0096\u0013\u00e3\u00b7xu\u00d6s#M\u00b8\u00d4\u0015\u00b8bJ\u00f8\"UY\u00a2\u0084?.\u0094\u00a9\u00e2B\u007f\u00e1\u00d4e!\u00eb\u00be3\u0014ra1\u00fe!Kx\u00a0\r>I\u008b,\u00e0D}\u00b0\u00caZ \u0091\u00bd \n\u00edg\u0095\u00fc\u0098Jp\u00a7m<|\u00897\u00e6tsG\u00c9\u008b&\u00d8\u00b3/\u0008\u00dfe\u0012\u00f3\u00a0H\u00a8\u00a5\u00042g\u008fN\u00e5\u009dr\u00b9\u00cf/$\u000e\u00b1R\u000f\u00b2d\u00ee\u00f1,N\u00f8\u00db\u00af1R\u008e\u00a0\u001bVp\u000e\u00cd\u00c0[\u00f0\u00b0\u00eb\r\\\u009a\u00a0\u00f72M{\u00dao7\u00be\u008c9\u0019\u00dcw\u001f\u00cc`Y\u0093\u00b6\u0016\u0003k\u0099\u00bc\u00f6\u008bC\u008b\u00d815Q\u0082D\u0018\u008eu\u00d4\u00c2<_\u00f8\u00b4Z\u0002j\u009f\u0011\u00f4\u00c0AV\u00de\u00c44\u0080\u0081r\u001efk\u0019\u00c0\u00c2^\u0012\u00ab\u00a4\u0000\t\u009d\u00e1\u00ea,@\u008f\u00ddN*a\u0087\u00f2\u001c%j\u0084\u00c7\u00f6\\\u00ce\u00a9\u001d\u00069\u009c\u00af\u00e9\u0093F\u00d2\u00d3!(Z\u0086\u00bb\u0013\u008fh\u00dd\u00c5\u00ddR@\u00afK\u0005\u0092\u0092\u00d3\u00ef\u0002D\u00f8\u00d1\u0004/\u0014\u0084\u0017\u0011;n\u0005\u00fbKQ\u009d\u00ae\u00eb;<\u0090\u0001\u00ed\u00d2{\u00a7\u00d0\u00f5-:\u00ba\u00a4\u0017\u00b9m\u001a\u00fa\u00d0W\u0092\u00ac_9\u00fb\u0097q\u00ecQy\u00c7\u00d6\t#\u00e6\u00b9;\u0016\u00e9c?\u00f8\u009eU\u00e6\u00a3!8\u00ff\u0095W\u00e2U\u007f\u00f0\u00d4\u00fe\"b\u00bf\u0082\u00144a\u00c2\u00feCT{\u00a1I>?\u008bF\u00e0\u0082~\u00c1\u00cb@ \u0017\u00bd\u00d9\n\u0017`\u0002\u00fdhJ\u00a6\u00a7n<\u00b6\u008a\u00c9\u00e7\u00dc|V\u00c9|&n\u00bc\u00a2\t\u0017f\u00a5\u00f3\u00e6Ha\u00a6\u00de3\u00e2\u0088\u00b7\u00e5\rrz\u00c8\u0015%\u0017\u00b2\u009c\u000f\u00abd\u001f\u00f2:O\u0016\u00a4\u000f1\u00b3\u008em\u001b:q\u00ec\u00ce\u00d2[t\u00b0y\r\u00d3\u009bK\u00f0XM,\u00da\u00147]\u008d\u0012\u001a\u00e8w.\u00cc1Yh\u00b7\u00ea\u000c\u00c4\u0099\u00c2\u00f6\u00b2C\u0098\u00d9\u000c6\u00b7\u0083\u00f8\u0018bu\u00a8\u00c3\u0006X>\u00b5\u00d5\u0002k\u009f\u0092\u00f5jB\u00a6\u00df\u008c4\u00cf\u0081j\u001f\u0088t_\u00c1\u00d5^\u00f8\u00ab\u0083\u0000\u0099\u009e\u00fd\u00eb\u00e8@\u0005\u00dd;*U\u0080H\u001dBj\u00e0\u00c7Y\\\u00fc\u00aa\u00b9\u0007\u00dc\u009c\u00d4\u00e9\u009fF\u00c4\u00dc,)=\u0086\r\u0013rhM\u00c6\u000bS\u008a\u00a8\u00ec\u0005c\u0092\u00b1\u00e8%E\u00ef\u00d24/5\u0084>\u0012\u00f7o\u00d1\u00c4\u00f1Q\u0008\u00ae\u00a1\u0004\u00d4\u00911\u00ee\u000f{\u008e\u00d0\u00f6-!\u00bb\u000e\u0010\u00c4mi\u00fa\u00a6W\u00af\u00ad\u0082:M\u0097\u00a7\u00ecpy\u0097\u00d7\u00ed,\u00fc\u00b9W\u0016\u00f1c\n\u00f9\u00ddV\u000b\u00a3n8\u00d5\u0095\u009c\u00e3\u00e0xP\u00d5\u00f7\"%\u00bf\u00c3\u0015\u00d1bK\u00ffiT\u00e2\u00a1O?a\u00944\u00e1~~\u00b5\u00cb\u0091!\u00cb\u00be\u0086\u000b\u00c9`\u0089\u00fdIK\u0091\u00a0\u00d1=9\u008a\u00a2\u00e7\u00a0|\u00e0\u00ca\u00ba\'q\u00bcm\t\u008ef\u009d\u00fc\u00dbI\u009e\u00a6\u00b93;\u0088U\u00e6BsI\u00c8K%\u00cf\u00b2\u0016\u00088e{\u00f2XO\u0086\u00a4.2w\u008f;\u00e4\u00bbq\u00d8\u00ce\u00ba$P\u00b1\u000c\u000e(\u009b)\u00f0\u00fdN\u009d\u00db\u00af0\u0016\u008d\u0006\u001a\u00e6pl\u00cd>Z\u00bb\u00b7H\u000c\u00d7\u0099h\u00f7\u0091L\u00c1\u00d9M6p\u0083C\u0019\u00a5v\u000c\u00c3\u00b1X\u00fe\u00b5\u00e3\u0003\u00c8\u0098\u00db\u00f5gBH\u00dfs5\u00f1\u00826\u001f\u00a1\u008fk\u001aQ\u00a540\u00dd\u00db\u00b1f\u00a9\u00f0E\u009b\u0000&\u00f2\u00b1\u00a2\\\u00b9\u00e64q+\u001c\u00d9\u00a7\u00a12\u00be\u00dcOg\u0016\u00f2\u009e\u009d\u00d2(\u00fb\u00b2y]\t\u00e8#s\u00c2\u001e\u008d\u00a8v3U\u00de\u001bi\u00e2\u00f4\u00b8\u009eJ) \u00b4-_\u00c9\u00ea\u00a9tT\u001f[\u00aa!"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->a$s56$169:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractKey(Ljava/lang/String;)[B
    .locals 2

    .line 116
    :try_start_0
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    const-string v0, "ISO-8859-1"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :try_start_3
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static getAlexaSkillId()Ljava/lang/String;
    .locals 8

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const-wide/16 v2, 0x0

    const v4, 0xe01d

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v7, v5, v2

    sub-int/2addr v4, v7

    int-to-char v2, v4

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/repository/SecurityRepository;->$$a(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const/16 v1, 0x22

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    div-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v7, v5, v2

    shr-int v2, v4, v7

    int-to-char v2, v2

    goto :goto_1

    :goto_2
    sget v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x43

    goto :goto_3

    :cond_2
    const/16 v1, 0x10

    :goto_3
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public static getBootloaderParameterCertificationVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "certification_version"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static getBootloaderParameterSdkVersion()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "sdk_version"

    return-object v0
.end method

.method public static getBootloaderParameterSdkVersionValue()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x34

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v0, "2017.1"

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getBootloaderParameterSoftwareVersion()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    const-string v0, "sw_version"

    return-object v0
.end method

.method public static getCrashreporterModulus()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    const v4, 0x97bd

    if-eq v0, v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v2, v5, v2

    rsub-int v2, v2, 0x200

    const/16 v5, 0x30

    invoke-static {v3, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/repository/SecurityRepository;->$$a(IIC)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    div-int/2addr v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x53ea

    const/16 v5, 0x5a

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    div-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/repository/SecurityRepository;->$$a(IIC)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public static getDeviceIdToken()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x1fd9

    const/16 v2, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4a

    div-int/2addr v2, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/repository/SecurityRepository;->$$a(IIC)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x234

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/repository/SecurityRepository;->$$a(IIC)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public static getEsnDelim()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v0, "-"

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getEsnPrefix()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    const-string v0, "NFANDROID2-"

    return-object v0
.end method

.method public static getKatnissDebugSignatureBytes()[B
    .locals 10

    .line 109
    :try_start_0
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x242

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit16 v2, v2, 0x3c0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v1, v5, v3

    int-to-char v1, v1

    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/repository/SecurityRepository;->$$a(IIC)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/repository/SecurityRepository;->extractKey(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x51b8

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    shl-int/2addr v0, v1

    const/16 v1, 0x100a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    ushr-int/2addr v1, v9

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/repository/SecurityRepository;->$$a(IIC)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1a

    if-nez v1, :cond_2

    const/16 v1, 0x1a

    goto :goto_3

    :cond_2
    const/16 v1, 0x36

    :goto_3
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 109
    throw v0
.end method

.method public static getKatnissReleaseSignatureBytes()[B
    .locals 4

    .line 105
    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x633

    const v1, -0xfffc3f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x64ba

    int-to-char v3, v3

    invoke-static {v0, v1, v3}, Lcom/netflix/mediaclient/repository/SecurityRepository;->$$a(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/repository/SecurityRepository;->extractKey(Ljava/lang/String;)[B

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getModelDelim()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "_"

    return-object v0
.end method

.method public static getSafetyNetApiKey()Ljava/lang/String;
    .locals 9

    sget v0, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    add-int/lit16 v5, v5, 0x9c4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x27

    const v2, 0x8f2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v8, v6, v3

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v5, v1, v2}, Lcom/netflix/mediaclient/repository/SecurityRepository;->$$a(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netflix/mediaclient/repository/SecurityRepository;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/repository/SecurityRepository;->IconCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method
