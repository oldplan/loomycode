.class public abstract Lls3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lz20;

.field public static b:Landroid/speech/tts/TextToSpeech;

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz20;

    .line 9
    .line 10
    const v2, -0x68ded66e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lls3;->a:Lz20;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Llv0;)Lsa1;
    .locals 14

    .line 1
    sget-object v0, Lt91;->d:Ls91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz91;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lt91;->a:Lba1;

    .line 12
    .line 13
    iget-boolean v3, v2, Lba1;->d:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Lz91;->a:Z

    .line 16
    .line 17
    iget-boolean v3, v2, Lba1;->a:Z

    .line 18
    .line 19
    iput-boolean v3, v1, Lz91;->b:Z

    .line 20
    .line 21
    iget-boolean v3, v2, Lba1;->b:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lz91;->c:Z

    .line 24
    .line 25
    iget-boolean v3, v2, Lba1;->c:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lz91;->d:Z

    .line 28
    .line 29
    iget-object v3, v2, Lba1;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v1, Lz91;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v2, Lba1;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v1, Lz91;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, Lba1;->h:Lmw;

    .line 38
    .line 39
    iput-object v4, v1, Lz91;->g:Lmw;

    .line 40
    .line 41
    iget-boolean v4, v2, Lba1;->g:Z

    .line 42
    .line 43
    iput-boolean v4, v1, Lz91;->h:Z

    .line 44
    .line 45
    iget-object v0, v0, Lt91;->b:Lun0;

    .line 46
    .line 47
    iput-object v0, v1, Lz91;->i:Lun0;

    .line 48
    .line 49
    iget-boolean v0, v2, Lba1;->i:Z

    .line 50
    .line 51
    iput-boolean v0, v1, Lz91;->j:Z

    .line 52
    .line 53
    invoke-interface {p0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, v1, Lz91;->d:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v2, "    "

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const-string p0, "Indent should not be specified when default printing mode is used"

    .line 71
    .line 72
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge p0, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    if-eq v2, v4, :cond_3

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    if-eq v2, v4, :cond_3

    .line 100
    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    if-eq v2, v4, :cond_3

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    if-ne v2, v4, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string p0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_2
    new-instance v4, Lba1;

    .line 124
    .line 125
    iget-boolean v5, v1, Lz91;->b:Z

    .line 126
    .line 127
    iget-boolean v6, v1, Lz91;->c:Z

    .line 128
    .line 129
    iget-boolean v7, v1, Lz91;->d:Z

    .line 130
    .line 131
    iget-boolean v8, v1, Lz91;->a:Z

    .line 132
    .line 133
    iget-object v9, v1, Lz91;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v1, Lz91;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v11, v1, Lz91;->h:Z

    .line 138
    .line 139
    iget-object v12, v1, Lz91;->g:Lmw;

    .line 140
    .line 141
    iget-boolean v13, v1, Lz91;->j:Z

    .line 142
    .line 143
    invoke-direct/range {v4 .. v13}, Lba1;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLmw;Z)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lsa1;

    .line 147
    .line 148
    iget-object v0, v1, Lz91;->i:Lun0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v4, v0}, Lt91;-><init>(Lba1;Lun0;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static final b(Lxg;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lxg;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lxg;->f:[I

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Los3;->b([III)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lxg;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lxg;->f:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lxg;->g:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lxg;->f:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lxg;->g:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Lgn0;->d()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method
