.class public final Lo/getMinimumHeight$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMinimumHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/String;I)Lo/getMinimumHeight$MediaBrowserCompat;
    .locals 1

    .line 739
    iget-object v0, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public IconCompatParcelizer()Lo/getMinimumHeight;
    .locals 2

    .line 954
    new-instance v0, Lo/getMinimumHeight;

    iget-object v1, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/getMinimumHeight;-><init>(Ljava/util/Map;)V

    .line 957
    invoke-static {v0}, Lo/getMinimumHeight;->write(Lo/getMinimumHeight;)[B

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Lo/getMinimumHeight$MediaBrowserCompat;
    .locals 2

    if-nez p2, :cond_0

    .line 908
    iget-object p2, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 910
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 911
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    .line 926
    :cond_1
    const-class v1, [Z

    if-ne v0, v1, :cond_2

    .line 927
    iget-object v0, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    check-cast p2, [Z

    invoke-static {p2}, Lo/getMinimumHeight;->read([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 928
    :cond_2
    const-class v1, [B

    if-ne v0, v1, :cond_3

    .line 929
    iget-object v0, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    check-cast p2, [B

    invoke-static {p2}, Lo/getMinimumHeight;->IconCompatParcelizer([B)[Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 930
    :cond_3
    const-class v1, [I

    if-ne v0, v1, :cond_4

    .line 931
    iget-object v0, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    check-cast p2, [I

    invoke-static {p2}, Lo/getMinimumHeight;->MediaBrowserCompat([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 932
    :cond_4
    const-class v1, [J

    if-ne v0, v1, :cond_5

    .line 933
    iget-object v0, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    check-cast p2, [J

    invoke-static {p2}, Lo/getMinimumHeight;->write([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 934
    :cond_5
    const-class v1, [F

    if-ne v0, v1, :cond_6

    .line 935
    iget-object v0, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    check-cast p2, [F

    invoke-static {p2}, Lo/getMinimumHeight;->read([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 936
    :cond_6
    const-class v1, [D

    if-ne v0, v1, :cond_7

    .line 937
    iget-object v0, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    check-cast p2, [D

    invoke-static {p2}, Lo/getMinimumHeight;->IconCompatParcelizer([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    .line 940
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key %s has invalid type %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 925
    :cond_8
    :goto_0
    iget-object v0, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public read(Lo/getMinimumHeight;)Lo/getMinimumHeight$MediaBrowserCompat;
    .locals 0

    .line 871
    iget-object p1, p1, Lo/getMinimumHeight;->IconCompatParcelizer:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lo/getMinimumHeight$MediaBrowserCompat;->write(Ljava/util/Map;)Lo/getMinimumHeight$MediaBrowserCompat;

    return-object p0
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)Lo/getMinimumHeight$MediaBrowserCompat;
    .locals 1

    .line 843
    iget-object v0, p0, Lo/getMinimumHeight$MediaBrowserCompat;->write:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public write(Ljava/util/Map;)Lo/getMinimumHeight$MediaBrowserCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getMinimumHeight$MediaBrowserCompat;"
        }
    .end annotation

    .line 886
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 887
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 888
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 889
    invoke-virtual {p0, v1, v0}, Lo/getMinimumHeight$MediaBrowserCompat;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Lo/getMinimumHeight$MediaBrowserCompat;

    goto :goto_0

    :cond_0
    return-object p0
.end method
