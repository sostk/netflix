.class interface abstract Lo/MediaSessionCompat$Callback$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MediaBrowserCompat"
.end annotation


# virtual methods
.method public abstract IconCompatParcelizer(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract RemoteActionCompatParcelizer()Landroid/database/Cursor;
.end method

.method public abstract read(Landroid/database/Cursor;)V
.end method

.method public abstract write(Ljava/lang/CharSequence;)Landroid/database/Cursor;
.end method
