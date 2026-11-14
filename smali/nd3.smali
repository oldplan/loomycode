.class public final Lnd3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lcx1;

.field public final b:Lnd3;

.field public final c:Ljava/lang/String;

.field public final d:Ln92;

.field public final e:Ln92;

.field public final f:Ln92;

.field public final g:Ll92;

.field public final h:Ll92;

.field public final i:Ln92;

.field public final j:Lb13;

.field public final k:Lb13;

.field public final l:Ln92;


# direct methods
.method public constructor <init>(Lcx1;Lnd3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd3;->a:Lcx1;

    .line 5
    .line 6
    iput-object p2, p0, Lnd3;->b:Lnd3;

    .line 7
    .line 8
    iput-object p3, p0, Lnd3;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnd3;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnd3;->d:Ln92;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnd3;->e:Ln92;

    .line 26
    .line 27
    new-instance p1, Lkd3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnd3;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lnd3;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p1, p2, p3}, Lkd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnd3;->f:Ln92;

    .line 45
    .line 46
    new-instance p1, Ll92;

    .line 47
    .line 48
    const-wide/16 p2, 0x0

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Ll92;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnd3;->g:Ll92;

    .line 54
    .line 55
    new-instance p1, Ll92;

    .line 56
    .line 57
    const-wide/high16 p2, -0x8000000000000000L

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Ll92;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lnd3;->h:Ll92;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lnd3;->i:Ln92;

    .line 71
    .line 72
    new-instance p2, Lb13;

    .line 73
    .line 74
    invoke-direct {p2}, Lb13;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lnd3;->j:Lb13;

    .line 78
    .line 79
    new-instance p2, Lb13;

    .line 80
    .line 81
    invoke-direct {p2}, Lb13;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lnd3;->k:Lb13;

    .line 85
    .line 86
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lnd3;->l:Ln92;

    .line 91
    .line 92
    new-instance p1, Lgd3;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, Lgd3;-><init>(Lnd3;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lx03;->b(Lav0;)Lde0;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Liw0;I)V
    .locals 8

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v6

    .line 61
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v4, v2}, Liw0;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_f

    .line 68
    .line 69
    invoke-virtual {p0}, Lnd3;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_e

    .line 74
    .line 75
    const v2, 0x1bc78ba1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Liw0;->a0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lnd3;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v2, v6

    .line 91
    :goto_5
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Lz30;->a:Lex;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    if-ne v4, v7, :cond_8

    .line 100
    .line 101
    :cond_7
    new-instance v2, Lgd3;

    .line 102
    .line 103
    invoke-direct {v2, p0, v6}, Lgd3;-><init>(Lnd3;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lx03;->b(Lav0;)Lde0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v4, Lp23;

    .line 114
    .line 115
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    const v2, 0x1bcdc5d4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Liw0;->a0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v7, :cond_9

    .line 138
    .line 139
    invoke-static {p2}, Luz3;->g(Liw0;)Lx90;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v2, Lx90;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ne v0, v3, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    move v5, v6

    .line 156
    :goto_6
    or-int v0, v4, v5

    .line 157
    .line 158
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    if-ne v3, v7, :cond_c

    .line 165
    .line 166
    :cond_b
    new-instance v3, Lda3;

    .line 167
    .line 168
    invoke-direct {v3, v2, p0, v1}, Lda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    check-cast v3, Llv0;

    .line 175
    .line 176
    invoke-static {v2, p0, v3, p2}, Luz3;->b(Ljava/lang/Object;Ljava/lang/Object;Llv0;Liw0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v6}, Liw0;->p(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    const v0, 0x1be0bba1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Liw0;->a0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v6}, Liw0;->p(Z)V

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-virtual {p2, v6}, Liw0;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const v0, 0x1be0e261

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Liw0;->a0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v6}, Liw0;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_f
    invoke-virtual {p2}, Liw0;->U()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_10

    .line 214
    .line 215
    new-instance v0, Lef;

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    invoke-direct {v0, v1, p3, p0, p1}, Lef;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 223
    .line 224
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lnd3;->j:Lb13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb13;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lb13;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lld3;

    .line 18
    .line 19
    iget-object v6, v6, Lld3;->o:Ll92;

    .line 20
    .line 21
    invoke-virtual {v6}, Ll92;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lnd3;->k:Lb13;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb13;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lb13;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lnd3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnd3;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd3;->a:Lcx1;

    .line 2
    .line 3
    iget-object p0, p0, Lcx1;->b:Ln92;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnd3;->j:Lb13;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lld3;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lnd3;->k:Lb13;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnd3;

    .line 37
    .line 38
    invoke-virtual {v3}, Lnd3;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnd3;->b:Lnd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnd3;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lnd3;->g:Ll92;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll92;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Ljd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd3;->f:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnd3;->l:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnd3;->a:Lcx1;

    .line 2
    .line 3
    iget-object v1, v0, Lcx1;->a:Ln92;

    .line 4
    .line 5
    iget-object v2, p0, Lnd3;->h:Ll92;

    .line 6
    .line 7
    invoke-virtual {v2}, Ll92;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ll92;->i(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcx1;->a:Ln92;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lnd3;->i:Ln92;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnd3;->j:Lb13;

    .line 53
    .line 54
    invoke-virtual {v0}, Lb13;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    move v4, v2

    .line 61
    :goto_1
    if-ge v4, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lb13;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lld3;

    .line 68
    .line 69
    iget-object v6, v5, Lld3;->j:Ln92;

    .line 70
    .line 71
    iget-object v7, v5, Lld3;->j:Ln92;

    .line 72
    .line 73
    invoke-virtual {v6}, Ln92;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lld3;->a()Ll63;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ll63;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-wide v8, p1

    .line 97
    :goto_2
    invoke-virtual {v5}, Lld3;->a()Ll63;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v8, v9}, Ll63;->b(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lld3;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lld3;->a()Ll63;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v8, v9}, Ll63;->f(J)Lwe;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lld3;->n:Lwe;

    .line 117
    .line 118
    invoke-virtual {v5}, Lld3;->a()Ll63;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v8, v9}, Lle;->g(J)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v7}, Ln92;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    move v3, v2

    .line 146
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Lnd3;->k:Lb13;

    .line 150
    .line 151
    invoke-virtual {v0}, Lb13;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move v4, v2

    .line 156
    :goto_3
    if-ge v4, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lb13;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lnd3;

    .line 163
    .line 164
    iget-object v6, v5, Lnd3;->d:Ln92;

    .line 165
    .line 166
    invoke-virtual {v6}, Ln92;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5}, Lnd3;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5, p1, p2, p3}, Lnd3;->h(JZ)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v6, v5, Lnd3;->d:Ln92;

    .line 184
    .line 185
    invoke-virtual {v6}, Ln92;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5}, Lnd3;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v6, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    move v3, v2

    .line 200
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lnd3;->i()V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lnd3;->h:Ll92;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ll92;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnd3;->d:Ln92;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnd3;->a:Lcx1;

    .line 15
    .line 16
    iget-object v2, v1, Lcx1;->b:Ln92;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnd3;->b:Lnd3;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnd3;->g:Ll92;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ll92;->i(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lcx1;->a:Ln92;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lnd3;->k:Lb13;

    .line 40
    .line 41
    invoke-virtual {p0}, Lb13;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb13;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnd3;

    .line 53
    .line 54
    invoke-virtual {v2}, Lnd3;->i()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lnd3;->h:Ll92;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ll92;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnd3;->a:Lcx1;

    .line 9
    .line 10
    iget-object v1, v0, Lcx1;->a:Ln92;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnd3;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lnd3;->d:Ln92;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lnd3;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lnd3;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcx1;->b:Ln92;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, p2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnd3;->l:Ln92;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkd3;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lkd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lnd3;->f:Ln92;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lnd3;->k:Lb13;

    .line 81
    .line 82
    invoke-virtual {p1}, Lb13;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    move v1, v0

    .line 88
    :goto_0
    if-ge v1, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lb13;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lnd3;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lnd3;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lnd3;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v2, Lnd3;->d:Ln92;

    .line 110
    .line 111
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lnd3;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p0, p0, Lnd3;->j:Lb13;

    .line 122
    .line 123
    invoke-virtual {p0}, Lb13;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_1
    if-ge v0, p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lb13;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lld3;

    .line 134
    .line 135
    invoke-virtual {p2}, Lld3;->b()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd3;->d:Ln92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lkd3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lkd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lnd3;->f:Ln92;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnd3;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lnd3;->a:Lcx1;

    .line 46
    .line 47
    iget-object v2, v2, Lcx1;->b:Ln92;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lnd3;->h:Ll92;

    .line 56
    .line 57
    invoke-virtual {p1}, Ll92;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lnd3;->i:Ln92;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, Lnd3;->j:Lb13;

    .line 76
    .line 77
    invoke-virtual {p0}, Lb13;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ge v0, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lb13;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lld3;

    .line 89
    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    iget-object v1, v1, Lld3;->k:Lj92;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lj92;->i(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lnd3;->j:Lb13;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lb13;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lld3;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
