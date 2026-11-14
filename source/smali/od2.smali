.class public final Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lod2;

.field public static b:Landroid/media/MediaPlayer;

.field public static final c:Ln92;

.field public static final d:Ln92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lod2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod2;->a:Lod2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lod2;->c:Ln92;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lod2;->d:Ln92;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lod2;->d:Ln92;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod2;->c:Ln92;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lod2;->b:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lod2;->a(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lod2;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v1, Lod2;->b:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    sput-object v1, Lod2;->b:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lod2;->a(Z)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lnd2;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Lnd2;-><init>(Lod2;Landroid/media/MediaPlayer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lod2;->b:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lod2;->a(Z)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljg3;->a:Ljg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    new-instance v0, Ltl2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p0, v0

    .line 112
    :goto_0
    invoke-static {p0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 119
    .line 120
    invoke-static {}, Liy0;->d()Lku;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lku;->l:Lvx2;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Can\'t play "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method
