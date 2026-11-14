.class public final Lkp2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lai/loomy/app/OcApp;

.field public final b:Lqz1;

.field public final c:Laf2;

.field public final d:Lkh;

.field public final e:Ls23;

.field public final f:Ls23;

.field public final g:Llg2;

.field public volatile h:Ljava/lang/Process;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lai/loomy/app/OcApp;Lqz1;Laf2;Lkh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp2;->a:Lai/loomy/app/OcApp;

    .line 5
    .line 6
    iput-object p2, p0, Lkp2;->b:Lqz1;

    .line 7
    .line 8
    iput-object p3, p0, Lkp2;->c:Laf2;

    .line 9
    .line 10
    iput-object p4, p0, Lkp2;->d:Lkh;

    .line 11
    .line 12
    invoke-virtual {p2}, Lqz1;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p3, Laf2;->n0:Lze2;

    .line 19
    .line 20
    sget-object p4, Laf2;->A0:[Lyb1;

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    aget-object p4, p4, v0

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p2, Lqz1;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lpp2;->a:Lpp2;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lsp2;->a:Lsp2;

    .line 51
    .line 52
    :goto_1
    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkp2;->e:Ls23;

    .line 57
    .line 58
    sget-object p1, Lkl0;->f:Lkl0;

    .line 59
    .line 60
    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lkp2;->f:Ls23;

    .line 65
    .line 66
    new-instance p1, Llg2;

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, Llg2;-><init>(Lqz1;Laf2;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lkp2;->g:Llg2;

    .line 72
    .line 73
    return-void
.end method

.method public static final b(Lkp2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp2;->b:Lqz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(JJ)Ljava/lang/Float;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    long-to-float p0, p0

    .line 8
    long-to-float p1, p2

    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lu34;->d(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static g(JJ)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    long-to-double p0, p0

    .line 11
    div-double/2addr p0, v1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    long-to-double p1, p2

    .line 19
    div-double/2addr p1, v1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "%.0f / %.0f MB"

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "%.0f MB"

    .line 50
    .line 51
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static h(Lkp2;Ljava/util/List;JLjava/util/Map;Llv0;Lq80;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x384

    .line 6
    .line 7
    :cond_0
    move-wide v5, p2

    .line 8
    and-int/lit8 p2, p7, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p4, Lll0;->f:Lll0;

    .line 13
    .line 14
    :cond_1
    move-object v3, p4

    .line 15
    and-int/lit8 p2, p7, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance p5, Lr72;

    .line 20
    .line 21
    const/16 p2, 0x16

    .line 22
    .line 23
    invoke-direct {p5, p2}, Lr72;-><init>(B)V

    .line 24
    .line 25
    .line 26
    :cond_2
    move-object v4, p5

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lqf0;->a:Lkc0;

    .line 31
    .line 32
    sget-object p2, Lzb0;->h:Lzb0;

    .line 33
    .line 34
    new-instance v0, Lep2;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v7}, Lep2;-><init>(Lkp2;Ljava/util/List;Ljava/util/Map;Llv0;JLp80;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, p6}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final j(Lkp2;Lq80;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Lgp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgp2;

    .line 7
    .line 8
    iget v1, v0, Lgp2;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgp2;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgp2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lq80;-><init>(Lp80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lgp2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lgp2;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v7, Lgp2;->i:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "/usr/local/bin/opencode"

    .line 58
    .line 59
    const-string v2, "--version"

    .line 60
    .line 61
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, Lqk;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {v6, p1, v0}, Lqk;-><init>(Ljava/lang/StringBuilder;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v7, Lgp2;->i:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iput v1, v7, Lgp2;->k:I

    .line 78
    .line 79
    const-wide/16 v3, 0x78

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-static/range {v1 .. v8}, Lkp2;->h(Lkp2;Ljava/util/List;JLjava/util/Map;Llv0;Lq80;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Ly90;->f:Ly90;

    .line 90
    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v9, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v9

    .line 97
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, La92;

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "/etc/resolv.conf"

    .line 2
    .line 3
    const-string v1, "nameserver 1.1.1.1\nnameserver 8.8.8.8\n"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkp2;->b(Lkp2;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/etc/hosts"

    .line 9
    .line 10
    const-string v1, "127.0.0.1 localhost\n::1 localhost ip6-localhost\n"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lkp2;->b(Lkp2;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "/etc/hostname"

    .line 16
    .line 17
    const-string v1, "loomy-ai\n"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lkp2;->b(Lkp2;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "/etc/apt/apt.conf.d/99proot"

    .line 23
    .line 24
    const-string v1, "APT::Sandbox::User \"root\";\nAcquire::Retries \"3\";\n"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lkp2;->b(Lkp2;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkp2;->a:Lai/loomy/app/OcApp;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "cacert.pem"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lh04;->i(Ljava/io/InputStream;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    const-string v0, "/etc/ssl/certs/ca-certificates.crt"

    .line 52
    .line 53
    const-string v2, "/etc/ssl/cert.pem"

    .line 54
    .line 55
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lkp2;->b:Lqz1;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lsp0;->l(Ljava/io/File;[B)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string p0, "/root/work"

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    const-string p0, "/root/.config/opencode"

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    const-string p0, "/tmp"

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/io/File;

    .line 129
    .line 130
    iget-object v0, v3, Lqz1;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    .line 134
    const-string v1, ".oc-configured"

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "1"

    .line 140
    .line 141
    invoke-static {p0, v0}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    invoke-static {v0, p0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final d(Lb53;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lqf0;->a:Lkc0;

    .line 2
    .line 3
    sget-object v0, Lzb0;->h:Lzb0;

    .line 4
    .line 5
    new-instance v1, Lwk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lwk;-><init>(Lkp2;Lp80;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ly90;->f:Ly90;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lkp2;->b:Lqz1;

    .line 4
    .line 5
    iget-object v2, v1, Lqz1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, v1, Lqz1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "opencode-"

    .line 14
    .line 15
    const-string v4, ".tar.gz"

    .line 16
    .line 17
    invoke-static {v3, p1, v4}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "Downloading OpenCode "

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4, v5}, Lkp2;->l(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lgh2;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v3, p0, p1, v6}, Lgh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, p3, v3}, Lrg0;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lpv0;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "Installing OpenCode"

    .line 50
    .line 51
    invoke-virtual {p0, p2, v4, v5}, Lkp2;->l(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/io/File;

    .line 55
    .line 56
    const-string p3, "oc-extract"

    .line 57
    .line 58
    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lsp0;->f(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ldp2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p3, p0, v1}, Ldp2;-><init>(Lkp2;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p3}, Lrz3;->f(Ljava/io/File;Ljava/io/File;Lpv0;)Li63;

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljp0;

    .line 74
    .line 75
    sget-object v3, Lkp0;->f:Lkp0;

    .line 76
    .line 77
    invoke-direct {p3, p2, v3, v1}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lgg0;

    .line 81
    .line 82
    invoke-direct {v3, p3}, Lgg0;-><init>(Ljp0;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3}, Lz;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lz;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v4, p3

    .line 96
    check-cast v4, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "opencode"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 p3, 0x0

    .line 118
    :goto_0
    check-cast p3, Ljava/io/File;

    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-static {p3, v2, v3}, Lsp0;->e(Ljava/io/File;Ljava/io/File;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lsp0;->f(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lkp2;->c:Laf2;

    .line 148
    .line 149
    iget-object p0, p0, Laf2;->o0:Lze2;

    .line 150
    .line 151
    sget-object p2, Laf2;->A0:[Lyb1;

    .line 152
    .line 153
    const/16 p3, 0x41

    .line 154
    .line 155
    aget-object p2, p2, p3

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string p0, "No opencode binary in the archive"

    .line 162
    .line 163
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lkp2;->f:Ls23;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lgz;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x258

    .line 18
    .line 19
    invoke-static {v3, v2}, Lgz;->Z(ILjava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final i(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkp2;->c:Laf2;

    .line 2
    .line 3
    iget-object v0, v0, Laf2;->m0:Lze2;

    .line 4
    .line 5
    instance-of v1, p1, Lfp2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lfp2;

    .line 11
    .line 12
    iget v2, v1, Lfp2;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lfp2;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lfp2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lfp2;-><init>(Lkp2;Lq80;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lfp2;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lfp2;->k:I

    .line 32
    .line 33
    const/16 v3, 0x3f

    .line 34
    .line 35
    const-string v4, "\\d+\\.\\d+\\.\\d+"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Ly90;->f:Ly90;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v7, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Checking startup"

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {p0, p1, v5, v2}, Lkp2;->l(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v7, v1, Lfp2;->k:I

    .line 73
    .line 74
    invoke-static {p0, v1}, Lkp2;->j(Lkp2;Lq80;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v8, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p1, La92;

    .line 82
    .line 83
    iget-object v2, p1, La92;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object p1, p1, La92;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "First launch failed (code "

    .line 120
    .line 121
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "), retrying with PROOT_NO_SECCOMP=1"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lkp2;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Laf2;->A0:[Lyb1;

    .line 140
    .line 141
    aget-object p1, p1, v3

    .line 142
    .line 143
    invoke-virtual {v0, p1, v7}, Lze2;->f(Lyb1;Z)V

    .line 144
    .line 145
    .line 146
    iput v6, v1, Lfp2;->k:I

    .line 147
    .line 148
    invoke-static {p0, v1}, Lkp2;->j(Lkp2;Lq80;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v8, :cond_6

    .line 153
    .line 154
    :goto_2
    return-object v8

    .line 155
    :cond_6
    :goto_3
    check-cast p1, La92;

    .line 156
    .line 157
    iget-object v1, p1, La92;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object p1, p1, La92;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-static {p1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "opencode: "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lkp2;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Ljg3;->a:Ljg3;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_8
    sget-object p0, Laf2;->A0:[Lyb1;

    .line 220
    .line 221
    aget-object p0, p0, v3

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, p0, v2}, Lze2;->f(Lyb1;Z)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-static {p1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 v0, 0x190

    .line 238
    .line 239
    invoke-static {p1, v0}, Ls33;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "opencode does not start in proot (code "

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "): "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkp2;->e:Ls23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltp2;

    .line 8
    .line 9
    iget-object v1, p0, Lkp2;->b:Lqz1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqz1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, Lpp2;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v1, v0, Lop2;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, v0, Lnp2;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lkp2;->k:Z

    .line 38
    .line 39
    iget-object v0, p0, Lkp2;->a:Lai/loomy/app/OcApp;

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object p0, p0, Lkp2;->a:Lai/loomy/app/OcApp;

    .line 44
    .line 45
    const-class v2, Lai/loomy/app/runtime/ServerService;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "ai.loomy.app.START"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    if-lt v1, v2, :cond_5

    .line 61
    .line 62
    invoke-static {v0, p0}, Lwz;->n(Lai/loomy/app/OcApp;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lop2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lop2;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Lkp2;->e:Ls23;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkp2;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lkp2;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, Lkp2;->h:Ljava/lang/Process;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkp2;->a:Lai/loomy/app/OcApp;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v2, p0, Lkp2;->a:Lai/loomy/app/OcApp;

    .line 18
    .line 19
    const-class v3, Lai/loomy/app/runtime/ServerService;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkp2;->e:Ls23;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lpp2;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lkp2;->e:Ls23;

    .line 38
    .line 39
    sget-object v0, Lsp2;->a:Lsp2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
