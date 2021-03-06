.class final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabm;


# instance fields
.field private final zaa:Landroid/content/Context;

.field private final zab:Lcom/google/android/gms/common/api/internal/zaar;

.field private final zac:Landroid/os/Looper;

.field private final zad:Lcom/google/android/gms/common/api/internal/zaaz;

.field private final zae:Lcom/google/android/gms/common/api/internal/zaaz;

.field private final zaf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zaaz;",
            ">;"
        }
    .end annotation
.end field

.field private final zag:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zah:Lcom/google/android/gms/common/api/Api$Client;

.field private zai:Landroid/os/Bundle;

.field private zaj:Lcom/google/android/gms/common/ConnectionResult;

.field private zak:Lcom/google/android/gms/common/ConnectionResult;

.field private zal:Z

.field private final zam:Ljava/util/concurrent/locks/Lock;

.field private zan:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaar;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zag:Ljava/util/Set;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zas;->zal:Z

    .line 39
    iput v2, v0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    move-object/from16 v2, p1

    .line 40
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zas;->zaa:Landroid/content/Context;

    move-object/from16 v15, p2

    .line 41
    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/zas;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    move-object/from16 v14, p3

    .line 42
    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    .line 43
    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/zas;->zac:Landroid/os/Looper;

    move-object/from16 v3, p10

    .line 44
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zas;->zah:Lcom/google/android/gms/common/api/Api$Client;

    .line 45
    new-instance v12, Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v11, Lcom/google/android/gms/common/api/internal/zau;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/common/api/internal/zau;-><init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zar;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabn;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 46
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v14, Lcom/google/android/gms/common/api/internal/zat;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/zat;-><init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zar;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabn;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 47
    new-instance v1, Lo/putBitmap;

    invoke-direct {v1}, Lo/putBitmap;-><init>()V

    .line 48
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v1, v3, v4}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 52
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v1, v3, v4}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zaf:Ljava/util/Map;

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zas;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaar;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/zas;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 2
    new-instance v6, Lo/putBitmap;

    invoke-direct {v6}, Lo/putBitmap;-><init>()V

    .line 3
    new-instance v7, Lo/putBitmap;

    invoke-direct {v7}, Lo/putBitmap;-><init>()V

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    .line 8
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    new-instance v13, Lo/putBitmap;

    invoke-direct {v13}, Lo/putBitmap;-><init>()V

    .line 16
    new-instance v14, Lo/putBitmap;

    invoke-direct {v14}, Lo/putBitmap;-><init>()V

    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    .line 19
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v0, p9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zaq;

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaa:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaa:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/zas;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final zaa(IZ)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(IZ)V

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 179
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final zaa(Landroid/os/Bundle;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zai:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 194
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zai:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 165
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 169
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zai()V

    :goto_0
    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;IZ)V
    .locals 0

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zas;->zaa(IZ)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Landroid/os/Bundle;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Z)Z
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zal:Z

    return p1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zas;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zah()V

    return-void
.end method

.method private static zab(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;)Z"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaaz;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 184
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zas;)Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zal:Z

    return p0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zaaz;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    return-object p0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zaaz;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    return-object p0
.end method

.method private final zah()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    .line 152
    iget v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    if-ne v2, v1, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zai()V

    return-void

    .line 154
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    return-void

    .line 144
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 148
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zai:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(Landroid/os/Bundle;)V

    .line 146
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zai()V

    :goto_1
    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    return-void

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    iget v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->zac:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zac:I

    if-ge v1, v2, :cond_7

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 163
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    return-void
.end method

.method private final zai()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zag:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zag:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zaj()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zak()Landroid/app/PendingIntent;
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zah:Lcom/google/android/gms/common/api/Api$Client;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaa:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    .line 189
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zah:Lcom/google/android/gms/common/api/Api$Client;

    .line 191
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 192
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zak()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zaa()V
    .locals 1

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zal:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa()V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa()V

    return-void
.end method

.method public final zaa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 199
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->zae()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->zad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zag:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 115
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    :cond_1
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    throw p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zak()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zac()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zai()V

    return-void
.end method

.method public final zad()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaj()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    throw v0
.end method

.method public final zae()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    throw v0
.end method

.method public final zaf()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zaf()V

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zaf()V

    return-void
.end method

.method public final zag()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->zae()Z

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    .line 131
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/base/zap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zac:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    .line 134
    new-instance v1, Lcom/google/android/gms/common/api/internal/zar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zar;-><init>(Lcom/google/android/gms/common/api/internal/zas;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zai()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    throw v0
.end method
