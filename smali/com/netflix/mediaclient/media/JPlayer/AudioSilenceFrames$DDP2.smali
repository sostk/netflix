.class public Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DDP2"
.end annotation


# static fields
.field public static final SilenceStereo_128_DN27:[B

.field public static final SilenceStereo_128_DN27_BITRATE:I = 0x80

.field public static final SilenceStereo_128_DN27_LEN:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x200

    new-array v1, v0, [B

    new-array v2, v0, [B

    const-string v3, "\u000bw\u0000\u00ff4\u0086\u00ff\u00e8\u0013\u0090\u0000\u00c4\u0010\u0086#\u0084\u00a1\u0000\u00e6\u0090\u0002\u000b\u0002\u0001A\u0010\u0080`@``D\u000c\u001c \u001c\u001c#I!\u008f\u00a0\u00c3O\u0092lV\u0085\u0007\u00c9]\u00c6\u0011K\u00e5}\u0013\u0082\u0000\u00cb\u0098s\u0089\u00ed\u00b1\u0012\u00e5\u008d\u0017$\u00920=\u008b\u0093\u00aa-\u00802\u009c\u00a2da\u0000\u0000\u00b4\u0000n\u000b#\u00d6\u00ad\u00b6\u00c95\u009c\u00b9\u0087L\u00b54\u00d8\u00e5\u0084\u00afj\u0018\u0000\u00baT\u0001\u0000(\u00f0\u0005\u001a$;\u00da\u00f3\u009e\u00be\u00a5\t\u00faU\u00d0\u0095&|\u00f9\u00f3\u00ea\u00d0\u00a1\u00b9\u00d6\u00fa\u00fb\u00e7}\t\u00f47\u00e3R\u00c7|\u00fa\u0015w/_=\u00a4\u00fb\u00bf\u0090\u00b5\u00c2!\u00a8\u0093\u00158s\u00a6\\\u008cir\u009b<o^\u00f6Z7&\u00c3\u008c\u00c8O\u00d9\u00b1\u0010\u00dc\u001c\u00ec\u00dd\n\u0097\u00aeH)\u00e4\u00b5\u0099Y\u00c7!]\u00be\u00f02\u008a\u0095lP\u00f1I\u00b7\u008fb\u008a\u00b5\u0080e\u0013\u000f=kR\u0087\u0000@\u0012\u001ca \u008b\u00ef \u00aa\u00a8ia\u00a5\u00b0I\n\u00a5R\u001c\u00a4\u00ac\u00ecd\u00ddD\u0098\u00aa\u00dc\u00f0\u00b7\u00b5\u00e1\u008d%\u000c\u0087L\u00d5W\u00b5\u0011N\u00d9\u00af3<b\u00a9t\u00ea\u00d93\u0018\u00e1\u0084~%\u00b6\u00a8%\u0001Kv\u0095\u0014\u00ae\u001a\u0097\nUb\u0098\u00c6\u00e4\u0092\u0098\u00a9I\u00a2\u00d6\u00c9h\u00c8U\u0017\u0000\u0001D\u0098\u00a5=L\u00aa\u00c3\u00aeci\u00b5\u00d0{\u0008GXOf\u00d3\u0090\u00ed\u00e2\u00b6\u00e3\u0095i\u000b)\u00d3\u0004\u00a2\u0001\u0012\u000fn \u0093Z\u009f\u0016J\u00cc]\u00ad\u001b\u00a5\u00e2\u00aa\u00f8H\u00be\rk\u00b0\u0096\u00b7b{\u00a5\u0015+\u0000\u0001D\u0098\u00a6dI\u0098T\u0089\u0016j\u00a6M\u000e\u00d6\u00c5\u00c9\u000c\u00b9K\u008aA\u009a\u00b5\u00b3wH\u00e7\u00a28J\u00b8\u00e0Cl\u00f3Ri\u0092\u00f3Z\u00e4v\u00f5WQ\u00abb\u00ab\u00a6\u00db\u0081\u00bbQ-;\u00a2*F\u0014\u00db9\u0000\u0001D\u0096\u00abT\u0092\u0017\u00ab\u00da\u00ad\u00890\u0090\u00a4\u001a\u00b6\u00adR\u0080\u00a1\u00d3l\u00f3Q\u0097\u00d7\u00ef\u0007\u00baF\u00a3\u00c8\u00d0\u00aa\u00afA\u00b4\u00ecN\u0088\u00c5\u00e7\u00f52/K:b\u00a6\u00ea\u00b8TkRe57b\u00c4\u00ac\u00a6\u00c8\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000_\u00d0h\u00ae"

    const-string v4, "ISO-8859-1"

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP2;->SilenceStereo_128_DN27:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
