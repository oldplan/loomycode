.class public final Lyv1;
.super Lxk2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final f:Lzp1;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final b:Lnq;

.field public final c:Ljava/util/List;

.field public final d:Lzp1;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzp1;->d:Lbk2;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 6
    .line 7
    .line 8
    const-string v0, "multipart/alternative"

    .line 9
    .line 10
    invoke-static {v0}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 11
    .line 12
    .line 13
    const-string v0, "multipart/digest"

    .line 14
    .line 15
    invoke-static {v0}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 16
    .line 17
    .line 18
    const-string v0, "multipart/parallel"

    .line 19
    .line 20
    invoke-static {v0}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 21
    .line 22
    .line 23
    const-string v0, "multipart/form-data"

    .line 24
    .line 25
    invoke-static {v0}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lyv1;->f:Lzp1;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    sput-object v1, Lyv1;->g:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_1

    .line 42
    .line 43
    .line 44
    sput-object v1, Lyv1;->h:[B

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    fill-array-data v0, :array_2

    .line 49
    .line 50
    .line 51
    sput-object v0, Lyv1;->i:[B

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lnq;Lzp1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyv1;->b:Lnq;

    .line 8
    .line 9
    iput-object p3, p0, Lyv1;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object p3, Lzp1;->d:Lbk2;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "; boundary="

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnq;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyv1;->d:Lzp1;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lyv1;->e:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyv1;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lyv1;->e(Lbi2;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lyv1;->e:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv1;->d:Lzp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyv1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxv1;

    .line 25
    .line 26
    iget-object v0, v0, Lxv1;->b:Lwk2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d(Lbi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyv1;->e(Lbi2;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lbi2;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqp;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lyv1;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lyv1;->b:Lnq;

    .line 27
    .line 28
    sget-object v10, Lyv1;->i:[B

    .line 29
    .line 30
    sget-object v11, Lyv1;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lxv1;

    .line 39
    .line 40
    iget-object v13, v12, Lxv1;->a:Luz0;

    .line 41
    .line 42
    iget-object v12, v12, Lxv1;->b:Lwk2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v10}, Lcq;->write([B)Lcq;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9}, Lcq;->C(Lnq;)Lcq;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v11}, Lcq;->write([B)Lcq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Luz0;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v5

    .line 61
    :goto_2
    if-ge v10, v9, :cond_1

    .line 62
    .line 63
    invoke-static {v13, v10}, Lq24;->c(Luz0;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v1, v14}, Lcq;->A(Ljava/lang/String;)Lcq;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Lyv1;->g:[B

    .line 72
    .line 73
    invoke-interface {v14, v15}, Lcq;->write([B)Lcq;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v13, v10}, Lq24;->e(Luz0;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Lcq;->A(Ljava/lang/String;)Lcq;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14, v11}, Lcq;->write([B)Lcq;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v9, v12, Lwk2;->b:Lzp1;

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    const-string v10, "Content-Type: "

    .line 96
    .line 97
    invoke-interface {v1, v10}, Lcq;->A(Ljava/lang/String;)Lcq;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v9, v9, Lzp1;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v10, v9}, Lcq;->A(Ljava/lang/String;)Lcq;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9, v11}, Lcq;->write([B)Lcq;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v9, v12, Lwk2;->c:I

    .line 111
    .line 112
    int-to-long v9, v9

    .line 113
    const-wide/16 v13, -0x1

    .line 114
    .line 115
    cmp-long v15, v9, v13

    .line 116
    .line 117
    if-nez v15, :cond_3

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lqp;->b()V

    .line 125
    .line 126
    .line 127
    return-wide v13

    .line 128
    :cond_3
    invoke-interface {v1, v11}, Lcq;->write([B)Lcq;

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    add-long/2addr v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance v9, Lwv1;

    .line 136
    .line 137
    invoke-direct {v9, v1}, Lju0;-><init>(Lvy2;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lbi2;

    .line 141
    .line 142
    invoke-direct {v10, v9}, Lbi2;-><init>(Lvy2;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v12, v10}, Lwk2;->d(Lbi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lbi2;->close()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v1, v11}, Lcq;->write([B)Lcq;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v1, v0

    .line 160
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-static {v10, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v10}, Lcq;->write([B)Lcq;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v9}, Lcq;->C(Lnq;)Lcq;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v10}, Lcq;->write([B)Lcq;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v11}, Lcq;->write([B)Lcq;

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-wide v0, v2, Lqp;->g:J

    .line 187
    .line 188
    add-long/2addr v6, v0

    .line 189
    invoke-virtual {v2}, Lqp;->b()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-wide v6
.end method
