.class public Lo/scrollAndFocus;
.super Lo/RemoteActionCompat;
.source ""


# static fields
.field static final IconCompatParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/scrollAndFocus$3;

    invoke-direct {v0}, Lo/scrollAndFocus$3;-><init>()V

    sput-object v0, Lo/scrollAndFocus;->IconCompatParcelizer:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lo/getMaxScrollAmount;Lo/endDrag;Lo/RemoteActionCompat$write;)V
    .locals 6

    .line 39
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lo/getMaxScrollAmount;->onError()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v2, "bugsnag-sessions"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lo/getMaxScrollAmount;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I

    move-result v2

    sget-object v3, Lo/scrollAndFocus;->IconCompatParcelizer:Ljava/util/Comparator;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lo/RemoteActionCompat;-><init>(Ljava/io/File;ILjava/util/Comparator;Lo/endDrag;Lo/RemoteActionCompat$write;)V

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_v2.json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
