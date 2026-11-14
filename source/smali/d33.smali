.class public final Ld33;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lhb0;


# instance fields
.field public final a:Lzv2;


# direct methods
.method public constructor <init>(Lzv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld33;->a:Lzv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq13;Ly62;)Lbn;
    .locals 6

    .line 1
    invoke-static {p2}, Ly31;->a(Ly62;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Ly62;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lr1;->A()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v0, v2, :cond_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lq13;->a:La41;

    .line 19
    .line 20
    invoke-interface {v0}, La41;->getFileSystem()Ldp0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Ldp0;->f:Lrb1;

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, La41;->m()Lv92;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lv92;->toFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lb33;->c(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, La41;->r()Lhr3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v2, v0, Ljh;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Ljh;

    .line 56
    .line 57
    iget-object v0, v0, Ljh;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lb33;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v2, v0, Lp70;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v2, v4, :cond_3

    .line 73
    .line 74
    :try_start_0
    check-cast v0, Lp70;

    .line 75
    .line 76
    iget-object v0, v0, Lp70;->b:Landroid/content/res/AssetFileDescriptor;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 87
    .line 88
    invoke-static {v1, v4, v5, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 89
    .line 90
    .line 91
    new-instance v1, Lg33;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lg33;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lty0;->e(Lg33;)Landroid/graphics/ImageDecoder$Source;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v2, v0, Ljl2;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Ljl2;

    .line 107
    .line 108
    iget-object v4, v2, Ljl2;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, v2, Ljl2;->c:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lb33;->b(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    instance-of v1, v0, Llq;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast v0, Llq;

    .line 136
    .line 137
    iget-object v0, v0, Llq;->b:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-static {v0}, Lb33;->d(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    :cond_5
    move-object v0, v3

    .line 145
    :goto_0
    if-nez v0, :cond_7

    .line 146
    .line 147
    :cond_6
    return-object v3

    .line 148
    :cond_7
    new-instance v1, Lbn;

    .line 149
    .line 150
    iget-object p1, p1, Lq13;->a:La41;

    .line 151
    .line 152
    iget-object p0, p0, Ld33;->a:Lzv2;

    .line 153
    .line 154
    invoke-direct {v1, v0, p1, p2, p0}, Lbn;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Ly62;Lzv2;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
