.class public final Li00;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:[Ljava/lang/Object;

.field public k:Lus;

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:[Lsq0;

.field public final synthetic s:Lbr0;

.field public final synthetic t:Ltq0;


# direct methods
.method public constructor <init>([Lsq0;Lbr0;Ltq0;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li00;->r:[Lsq0;

    .line 2
    .line 3
    iput-object p2, p0, Li00;->s:Lbr0;

    .line 4
    .line 5
    iput-object p3, p0, Li00;->t:Ltq0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Li00;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li00;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li00;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 3

    .line 1
    new-instance v0, Li00;

    .line 2
    .line 3
    iget-object v1, p0, Li00;->s:Lbr0;

    .line 4
    .line 5
    iget-object v2, p0, Li00;->t:Ltq0;

    .line 6
    .line 7
    iget-object p0, p0, Li00;->r:[Lsq0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Li00;-><init>([Lsq0;Lbr0;Ltq0;Lp80;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Li00;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li00;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx90;

    .line 6
    .line 7
    iget-byte v2, v0, Li00;->p:B

    .line 8
    .line 9
    sget-object v3, Lu14;->b:Llk2;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Ly90;->f:Ly90;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v1, v0, Li00;->o:I

    .line 26
    .line 27
    iget v2, v0, Li00;->n:I

    .line 28
    .line 29
    iget v4, v0, Li00;->m:I

    .line 30
    .line 31
    iget-object v9, v0, Li00;->l:[B

    .line 32
    .line 33
    iget-object v10, v0, Li00;->k:Lus;

    .line 34
    .line 35
    iget-object v11, v0, Li00;->j:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2
    iget v1, v0, Li00;->o:I

    .line 48
    .line 49
    iget v2, v0, Li00;->n:I

    .line 50
    .line 51
    iget v4, v0, Li00;->m:I

    .line 52
    .line 53
    iget-object v9, v0, Li00;->l:[B

    .line 54
    .line 55
    iget-object v10, v0, Li00;->k:Lus;

    .line 56
    .line 57
    iget-object v11, v0, Li00;->j:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    check-cast v12, Lft;

    .line 65
    .line 66
    iget-object v12, v12, Lft;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v14, v0, Li00;->r:[Lsq0;

    .line 73
    .line 74
    array-length v2, v14

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-array v11, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v9, v2, v3, v11}, Lyg;->o(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    invoke-static {v2, v10, v7}, Ls04;->a(IILsp;)Lzp;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v15, v9

    .line 95
    :goto_0
    if-ge v15, v2, :cond_5

    .line 96
    .line 97
    new-instance v13, Lh00;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    invoke-direct/range {v13 .. v18}, Lh00;-><init>([Lsq0;ILjava/util/concurrent/atomic/AtomicInteger;Lzp;Lp80;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v7, v13, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    new-array v1, v2, [B

    .line 113
    .line 114
    move v4, v9

    .line 115
    move-object v9, v1

    .line 116
    move v1, v4

    .line 117
    move v4, v2

    .line 118
    move-object/from16 v10, v17

    .line 119
    .line 120
    :cond_6
    :goto_1
    add-int/2addr v1, v6

    .line 121
    int-to-byte v1, v1

    .line 122
    iput-object v7, v0, Li00;->q:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v0, Li00;->j:[Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v10, v0, Li00;->k:Lus;

    .line 127
    .line 128
    iput-object v9, v0, Li00;->l:[B

    .line 129
    .line 130
    iput v4, v0, Li00;->m:I

    .line 131
    .line 132
    iput v2, v0, Li00;->n:I

    .line 133
    .line 134
    iput v1, v0, Li00;->o:I

    .line 135
    .line 136
    iput-byte v6, v0, Li00;->p:B

    .line 137
    .line 138
    invoke-interface {v10, v0}, Lus;->z(Li00;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-ne v12, v8, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_2
    invoke-static {v12}, Lft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ls41;

    .line 150
    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    :goto_3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    iget v13, v12, Ls41;->a:I

    .line 157
    .line 158
    aget-object v14, v11, v13

    .line 159
    .line 160
    iget-object v12, v12, Ls41;->b:Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v12, v11, v13

    .line 163
    .line 164
    if-ne v14, v3, :cond_9

    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    :cond_9
    aget-byte v12, v9, v13

    .line 169
    .line 170
    if-eq v12, v1, :cond_a

    .line 171
    .line 172
    int-to-byte v12, v1

    .line 173
    aput-byte v12, v9, v13

    .line 174
    .line 175
    invoke-interface {v10}, Lus;->n()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, Lft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ls41;

    .line 184
    .line 185
    if-nez v12, :cond_8

    .line 186
    .line 187
    :cond_a
    if-nez v2, :cond_6

    .line 188
    .line 189
    iput-object v7, v0, Li00;->q:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v0, Li00;->j:[Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v0, Li00;->k:Lus;

    .line 194
    .line 195
    iput-object v9, v0, Li00;->l:[B

    .line 196
    .line 197
    iput v4, v0, Li00;->m:I

    .line 198
    .line 199
    iput v2, v0, Li00;->n:I

    .line 200
    .line 201
    iput v1, v0, Li00;->o:I

    .line 202
    .line 203
    iput-byte v5, v0, Li00;->p:B

    .line 204
    .line 205
    iget-object v12, v0, Li00;->s:Lbr0;

    .line 206
    .line 207
    iget-object v13, v0, Li00;->t:Ltq0;

    .line 208
    .line 209
    invoke-virtual {v12, v13, v11, v0}, Lbr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-ne v12, v8, :cond_6

    .line 214
    .line 215
    :goto_4
    return-object v8
.end method
