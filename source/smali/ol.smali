.class public final Lol;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lg13;
.implements Laj3;
.implements Lsg2;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 253
    const/16 v0, 0xa

    iput-byte v0, p0, Lol;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laf2;)V
    .locals 4

    const/4 v0, 0x2

    iput-byte v0, p0, Lol;->f:B

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol;->g:Ljava/lang/Object;

    .line 220
    new-instance v0, Lgc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgc0;-><init>(B)V

    invoke-static {v0}, Lls3;->a(Llv0;)Lsa1;

    move-result-object v0

    iput-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 221
    :try_start_0
    sget-object v1, Lge0;->Companion:Lfe0;

    invoke-virtual {v1}, Lfe0;->serializer()Lzb1;

    move-result-object v1

    invoke-static {v1}, Le04;->a(Lzb1;)Lpg;

    move-result-object v1

    .line 222
    iget-object p1, p1, Laf2;->R:Lze2;

    .line 223
    sget-object v2, Laf2;->A0:[Lyb1;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {v0, v1, p1}, Lt91;->b(Lzb1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 225
    new-instance v0, Ltl2;

    invoke-direct {v0, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 226
    :goto_0
    nop

    instance-of v0, p1, Ltl2;

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lkl0;->f:Lkl0;

    :cond_0
    check-cast p1, Ljava/util/List;

    .line 228
    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    move-result-object p1

    iput-object p1, p0, Lol;->i:Ljava/lang/Object;

    .line 229
    iget-object p1, p0, Lol;->g:Ljava/lang/Object;

    check-cast p1, Laf2;

    .line 230
    iget-object p1, p1, Laf2;->f0:Lze2;

    .line 231
    sget-object v0, Laf2;->A0:[Lyb1;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lze2;->c(Lyb1;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    move-result-object p1

    iput-object p1, p0, Lol;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lsr1;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lol;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lol;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lol;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ltr1;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ltr1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lol;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p2, p1}, Lfo1;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v2, p2, Lfo1;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iget-object v2, p2, Lfo1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    iget-object v0, p2, Lfo1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    new-array v0, v0, [C

    .line 53
    .line 54
    iput-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lfo1;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget v0, p2, Lfo1;->f:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iget-object v0, p2, Lfo1;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p1

    .line 74
    iget-object p1, p2, Lfo1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v1

    .line 84
    :goto_1
    move p2, v1

    .line 85
    :goto_2
    if-ge p2, p1, :cond_7

    .line 86
    .line 87
    new-instance v0, Lve3;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, Lve3;-><init>(Lol;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lve3;->b()Lrr1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-virtual {v2, v3}, Lfo1;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v4, v2, Lfo1;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget v2, v2, Lfo1;->f:I

    .line 108
    .line 109
    add-int/2addr v3, v2

    .line 110
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move v2, v1

    .line 116
    :goto_3
    iget-object v3, p0, Lol;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, [C

    .line 119
    .line 120
    mul-int/lit8 v4, p2, 0x2

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lve3;->b()Lrr1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lfo1;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget v5, v2, Lfo1;->f:I

    .line 138
    .line 139
    add-int/2addr v4, v5

    .line 140
    iget-object v5, v2, Lfo1;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/2addr v5, v4

    .line 149
    iget-object v2, v2, Lfo1;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move v2, v1

    .line 159
    :goto_4
    const/4 v4, 0x1

    .line 160
    if-lez v2, :cond_4

    .line 161
    .line 162
    move v2, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move v2, v1

    .line 165
    :goto_5
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Lol;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ltr1;

    .line 170
    .line 171
    invoke-virtual {v0}, Lve3;->b()Lrr1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Lfo1;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget v6, v5, Lfo1;->f:I

    .line 182
    .line 183
    add-int/2addr v3, v6

    .line 184
    iget-object v6, v5, Lfo1;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v3

    .line 193
    iget-object v3, v5, Lfo1;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move v3, v1

    .line 203
    :goto_6
    sub-int/2addr v3, v4

    .line 204
    invoke-virtual {v2, v0, v1, v3}, Ltr1;->a(Lve3;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 211
    .line 212
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    throw p0

    .line 217
    :cond_7
    return-void
.end method

.method public constructor <init>(Laz;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lol;->f:B

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lol;->g:Ljava/lang/Object;

    .line 249
    new-instance p1, Lky1;

    invoke-direct {p1}, Lky1;-><init>()V

    iput-object p1, p0, Lol;->h:Ljava/lang/Object;

    .line 250
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 251
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lol;->i:Ljava/lang/Object;

    .line 252
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lol;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe2;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lol;->f:B

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lol;->j:Ljava/lang/Object;

    .line 246
    sget-object p1, Lee2;->f:Lee2;

    iput-object p1, p0, Lol;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 218
    iput-byte p5, p0, Lol;->f:B

    iput-object p1, p0, Lol;->g:Ljava/lang/Object;

    iput-object p2, p0, Lol;->h:Ljava/lang/Object;

    iput-object p3, p0, Lol;->i:Ljava/lang/Object;

    iput-object p4, p0, Lol;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lol;->f:B

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol;->g:Ljava/lang/Object;

    .line 241
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lol;->h:Ljava/lang/Object;

    .line 242
    new-instance p1, Lpc0;

    invoke-direct {p1, p0}, Lpc0;-><init>(Lol;)V

    iput-object p1, p0, Lol;->i:Ljava/lang/Object;

    .line 243
    new-instance p1, Loc0;

    invoke-direct {p1, p0}, Loc0;-><init>(Lol;)V

    iput-object p1, p0, Lol;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljq0;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lol;->f:B

    .line 256
    new-instance v0, Lt63;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lt63;-><init>(Ljava/lang/Object;B)V

    .line 257
    invoke-direct {p0, v0}, Lol;-><init>(Lxe;)V

    return-void
.end method

.method public constructor <init>(Lsn1;Lkk3;Lea0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lol;->f:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lol;->g:Ljava/lang/Object;

    .line 235
    iput-object p2, p0, Lol;->h:Ljava/lang/Object;

    .line 236
    iput-object p3, p0, Lol;->i:Ljava/lang/Object;

    .line 237
    new-instance p1, Ld54;

    const/16 p2, 0x12

    .line 238
    invoke-direct {p1, p2}, Ld54;-><init>(B)V

    .line 239
    iput-object p1, p0, Lol;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lol;->f:B

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lol;->g:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lol;Lhy1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lol;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lky1;

    .line 20
    .line 21
    iget-object v1, p1, Lhy1;->c:Lol;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lky1;->e:Lng;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lng;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lhy1;->c:Lol;

    .line 31
    .line 32
    invoke-virtual {v0}, Lky1;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Handler \'"

    .line 37
    .line 38
    const-string v0, "\' is already registered with a dispatcher"

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lbz1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lwe;Lwe;Lwe;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwe;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lol;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lxe;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lxe;->get(I)Ljq0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lwe;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lwe;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lwe;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Ljq0;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public c()Lge0;
    .locals 4

    .line 1
    iget-object v0, p0, Lol;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls23;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lge0;

    .line 27
    .line 28
    iget-object v2, v2, Lge0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lol;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ls23;

    .line 33
    .line 34
    invoke-virtual {v3}, Ls23;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, Lge0;

    .line 47
    .line 48
    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string p1, "://"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ls33;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0x2f

    .line 48
    .line 49
    invoke-static {p1, v1}, Ls33;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v1, 0x3a

    .line 54
    .line 55
    invoke-static {p1, v1}, Ls33;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    invoke-static {p2}, Lx24;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Lge0;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2, p3}, Lge0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lol;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ls23;

    .line 71
    .line 72
    invoke-virtual {p1}, Ls23;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lgz;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lol;->t(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public f(Ljy1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lky1;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lky1;->a(Lol;Ljy1;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g(Lu12;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p0, p2}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lol;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lky1;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lky1;->a(Lol;Ljy1;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lol;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg2;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsg2;

    .line 15
    .line 16
    invoke-interface {v0}, Lsg2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lwp2;

    .line 22
    .line 23
    iget-object v0, p0, Lol;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbg;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbg;

    .line 33
    .line 34
    iget-object p0, p0, Lol;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lsg2;

    .line 37
    .line 38
    invoke-interface {p0}, Lsg2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lwp2;

    .line 44
    .line 45
    new-instance v1, Lol;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public h()Lvy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loc0;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljy1;Lfy1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lol;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lky1;

    .line 4
    .line 5
    iget v0, p0, Lky1;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lky1;->c(I)Lhy1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lky1;->f:Lhy1;

    .line 16
    .line 17
    iput v0, p0, Lky1;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Lky1;->h:Ljy1;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lhy1;->d(Lfy1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lky1;->a:Ls23;

    .line 29
    .line 30
    new-instance p1, Lmy1;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lmy1;-><init>(Lfy1;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public j()Lp13;
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc0;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(JLwe;Lwe;Lwe;)Lwe;
    .locals 10

    .line 1
    iget-object v0, p0, Lol;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lwe;->c()Lwe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lol;->i:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lwe;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lol;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwe;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lol;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lxe;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lxe;->get(I)Ljq0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lwe;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lwe;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lwe;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Ljq0;->c(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lwe;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lk81;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lk81;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public m(Lrd2;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lol;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe2;

    .line 4
    .line 5
    iget-object v1, p1, Lrd2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lyd2;

    .line 20
    .line 21
    invoke-virtual {v5}, Lyd2;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lol;->v(Lrd2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lol;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Luz1;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Luz1;->R(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lkf1;

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v6}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lh34;->c(Lrd2;JLlv0;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lol;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lee2;

    .line 59
    .line 60
    sget-object v2, Lee2;->g:Lee2;

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lyd2;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyd2;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lrd2;->b:Ly71;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Lfe2;->d:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Ly71;->a:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public n(Lnw;Ljava/lang/String;)Lhk3;
    .locals 4

    .line 1
    iget-object v0, p0, Lol;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld54;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lol;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsn1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lsn1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhk3;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lnw;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lol;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkk3;

    .line 30
    .line 31
    instance-of p1, p0, Lbr2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lbr2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbr2;->i:Lkj1;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lbr2;->j:Lae2;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Ls04;->b(Lhk3;Lae2;Lkj1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Lzv1;

    .line 60
    .line 61
    iget-object v2, p0, Lol;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lea0;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lzv1;-><init>(Lea0;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lm44;->a:Ley0;

    .line 69
    .line 70
    iget-object v3, v1, Lea0;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lol;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Lkk3;->d(Lnw;Lzv1;)Lhk3;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-static {p1}, Lns3;->c(Lnw;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Lkk3;->c(Ljava/lang/Class;Lzv1;)Lhk3;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :try_start_3
    invoke-static {p1}, Lns3;->c(Lnw;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lkk3;->a(Ljava/lang/Class;)Lhk3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Lol;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lsn1;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lsn1;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lhk3;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lhk3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public p(JLwe;Lwe;Lwe;)Lwe;
    .locals 10

    .line 1
    iget-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lwe;->c()Lwe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lwe;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lol;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwe;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lol;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lxe;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lxe;->get(I)Ljq0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lwe;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lwe;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lwe;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Ljq0;->b(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lwe;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lk81;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lk81;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public q(Lwe;Lwe;Lwe;)Lwe;
    .locals 7

    .line 1
    iget-object v0, p0, Lol;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lwe;->c()Lwe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lol;->j:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lwe;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lol;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwe;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lol;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lxe;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lxe;->get(I)Ljq0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lwe;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lwe;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lwe;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Ljq0;->e(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v1}, Lwe;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lk81;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lk81;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lol;->c()Lge0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls23;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lol;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lol;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls23;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lge0;

    .line 54
    .line 55
    iget-object v3, v3, Lge0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v1}, Lol;->t(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lol;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf2;

    .line 4
    .line 5
    iget-object v1, p0, Lol;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsa1;

    .line 8
    .line 9
    sget-object v2, Lge0;->Companion:Lfe0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfe0;->serializer()Lzb1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Le04;->a(Lzb1;)Lpg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, p1}, Lt91;->c(Lzb1;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Laf2;->R:Lze2;

    .line 24
    .line 25
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 26
    .line 27
    const/16 v3, 0x2a

    .line 28
    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lol;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ls23;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lol;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lol;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lol;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf2;

    .line 4
    .line 5
    iget-object v1, v0, Laf2;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lol;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ls23;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls23;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Ls23;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Laf2;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "dir_"

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "/root/work"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, ""

    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Laf2;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Laf2;->f0:Lze2;

    .line 84
    .line 85
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 86
    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    aget-object v1, v1, v2

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public v(Lrd2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee2;

    .line 4
    .line 5
    sget-object v1, Lee2;->g:Lee2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lol;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luz1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Luz1;->R(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lol;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfe2;

    .line 24
    .line 25
    new-instance v3, Lpy0;

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v0, v1, v3, v2}, Lh34;->c(Lrd2;JLlv0;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lee2;->h:Lee2;

    .line 44
    .line 45
    iput-object p1, p0, Lol;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method
