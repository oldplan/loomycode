.class public final Lqp0;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqp0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqp0;->k:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqp0;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqp0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqp0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqp0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqp0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqp0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    iget-byte p2, p0, Lqp0;->j:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqp0;

    .line 7
    .line 8
    iget-object p0, p0, Lqp0;->k:Ljava/io/File;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lqp0;-><init>(Ljava/io/File;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lqp0;

    .line 16
    .line 17
    iget-object p0, p0, Lqp0;->k:Ljava/io/File;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lqp0;-><init>(Ljava/io/File;Lp80;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqp0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqp0;->k:Ljava/io/File;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    if-lt p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lkj;->a(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    move-object v1, p0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const-wide/32 v2, 0x7a120

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    throw p0

    .line 57
    :catchall_2
    :goto_3
    return-object v1

    .line 58
    :pswitch_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x9

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-instance v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    goto :goto_4

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    goto :goto_5

    .line 97
    :catch_1
    :cond_1
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    .line 103
    .line 104
    :catchall_4
    throw p0

    .line 105
    :catchall_5
    :goto_6
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_7

    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    :goto_7
    new-instance p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
