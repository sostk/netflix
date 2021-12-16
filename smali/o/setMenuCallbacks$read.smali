.class Lo/setMenuCallbacks$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field final IconCompatParcelizer:[I

.field private final MediaBrowserCompat:[Ljava/lang/String;

.field private final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/setMenuCallbacks$write;


# direct methods
.method constructor <init>(Lo/setMenuCallbacks$write;[I[Ljava/lang/String;)V
    .locals 0

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p1, p0, Lo/setMenuCallbacks$read;->write:Lo/setMenuCallbacks$write;

    .line 599
    iput-object p2, p0, Lo/setMenuCallbacks$read;->IconCompatParcelizer:[I

    .line 600
    iput-object p3, p0, Lo/setMenuCallbacks$read;->MediaBrowserCompat:[Ljava/lang/String;

    .line 601
    array-length p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 602
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    .line 603
    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/setMenuCallbacks$read;->read:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 606
    iput-object p1, p0, Lo/setMenuCallbacks$read;->read:Ljava/util/Set;

    :goto_0
    return-void
.end method


# virtual methods
.method read([Ljava/lang/String;)V
    .locals 10

    .line 646
    iget-object v0, p0, Lo/setMenuCallbacks$read;->MediaBrowserCompat:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 647
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    .line 648
    iget-object v4, p0, Lo/setMenuCallbacks$read;->MediaBrowserCompat:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 650
    iget-object p1, p0, Lo/setMenuCallbacks$read;->read:Ljava/util/Set;

    goto :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 656
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 657
    iget-object v5, p0, Lo/setMenuCallbacks$read;->MediaBrowserCompat:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 658
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 659
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 664
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_5

    move-object p1, v0

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 669
    iget-object v0, p0, Lo/setMenuCallbacks$read;->write:Lo/setMenuCallbacks$write;

    invoke-virtual {v0, p1}, Lo/setMenuCallbacks$write;->RemoteActionCompatParcelizer(Ljava/util/Set;)V

    :cond_6
    return-void
.end method

.method write(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lo/setMenuCallbacks$read;->IconCompatParcelizer:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 620
    iget-object v3, p0, Lo/setMenuCallbacks$read;->IconCompatParcelizer:[I

    aget v3, v3, v2

    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 624
    iget-object v1, p0, Lo/setMenuCallbacks$read;->read:Ljava/util/Set;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 627
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 629
    :cond_1
    iget-object v3, p0, Lo/setMenuCallbacks$read;->MediaBrowserCompat:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 634
    iget-object p1, p0, Lo/setMenuCallbacks$read;->write:Lo/setMenuCallbacks$write;

    invoke-virtual {p1, v1}, Lo/setMenuCallbacks$write;->RemoteActionCompatParcelizer(Ljava/util/Set;)V

    :cond_4
    return-void
.end method
