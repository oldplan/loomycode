.class public final Le93;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final A:Lc93;

.field public final B:Lz83;

.field public C:Z

.field public final a:Lfg3;

.field public b:Lj12;

.field public c:Llv0;

.field public d:Lqi1;

.field public final e:Ln92;

.field public f:Ltk3;

.field public g:Lav0;

.field public h:Lbx;

.field public i:Lx90;

.field public j:Lad2;

.field public k:Lua3;

.field public l:Loz0;

.field public m:Ljs0;

.field public final n:Ln92;

.field public final o:Ln92;

.field public p:J

.field public q:Lla3;

.field public r:J

.field public final s:Ln92;

.field public final t:Ln92;

.field public u:I

.field public v:Ll93;

.field public w:Lpy2;

.field public x:Lla3;

.field public final y:Ln92;

.field public final z:Lae2;


# direct methods
.method public constructor <init>(Lfg3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le93;->a:Lfg3;

    .line 5
    .line 6
    sget-object p1, Lki3;->a:Lp21;

    .line 7
    .line 8
    iput-object p1, p0, Le93;->b:Lj12;

    .line 9
    .line 10
    new-instance p1, Lk83;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Lk83;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le93;->c:Llv0;

    .line 17
    .line 18
    new-instance p1, Ll93;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Ll93;-><init>(IJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Le93;->e:Ln92;

    .line 32
    .line 33
    sget-object p1, Ld54;->p:Lbz1;

    .line 34
    .line 35
    iput-object p1, p0, Le93;->f:Ltk3;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Le93;->n:Ln92;

    .line 44
    .line 45
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Le93;->o:Ln92;

    .line 50
    .line 51
    iput-wide v1, p0, Le93;->p:J

    .line 52
    .line 53
    iput-wide v1, p0, Le93;->r:J

    .line 54
    .line 55
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Le93;->s:Ln92;

    .line 60
    .line 61
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Le93;->t:Ln92;

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Le93;->u:I

    .line 69
    .line 70
    new-instance p1, Ll93;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, Ll93;-><init>(IJLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Le93;->v:Ll93;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Le93;->y:Ln92;

    .line 84
    .line 85
    new-instance p1, Lae2;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lae2;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Le93;->z:Lae2;

    .line 93
    .line 94
    new-instance p1, Lc93;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lc93;-><init>(Le93;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Le93;->A:Lc93;

    .line 100
    .line 101
    new-instance p1, Lz83;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lz83;-><init>(Le93;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Le93;->B:Lz83;

    .line 107
    .line 108
    return-void
.end method

.method public static g(Lcf;J)Ll93;
    .locals 2

    .line 1
    new-instance v0, Ll93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ll93;-><init>(Lcf;JLla3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lq80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld93;

    .line 7
    .line 8
    iget v1, v0, Ld93;->l:I

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
    iput v1, v0, Ld93;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld93;-><init>(Le93;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld93;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld93;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ld93;->i:Le93;

    .line 36
    .line 37
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Le93;->h:Lbx;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iput-object p0, v0, Ld93;->i:Le93;

    .line 55
    .line 56
    iput v3, v0, Ld93;->l:I

    .line 57
    .line 58
    instance-of v0, p1, Li6;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, Li6;

    .line 63
    .line 64
    iget-object p1, p1, Li6;->a:Lj6;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj6;->a()Landroid/content/ClipboardManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "text/*"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Ly90;->f:Ly90;

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Le93;->y:Ln92;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lyj2;->a(Ljava/lang/Class;)Lnw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lnw;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    .line 117
    .line 118
    invoke-static {p1, p0}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    :goto_3
    sget-object p0, Ljg3;->a:Ljg3;

    .line 127
    .line 128
    return-object p0
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le93;->d:Lqi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqi1;->l:Ln92;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Le93;->z()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Le93;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Ll93;JZZLwt2;ZLpz0;)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Le93;->d:Lqi1;

    .line 8
    .line 9
    if-eqz v3, :cond_16

    .line 10
    .line 11
    invoke-virtual {v3}, Lqi1;->d()Laa3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Le93;->b:Lj12;

    .line 20
    .line 21
    iget-wide v5, v1, Ll93;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Ll93;->a:Lcf;

    .line 24
    .line 25
    sget v7, Lla3;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lj12;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Le93;->b:Lj12;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lj12;->r(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Ll04;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Laa3;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    move/from16 v18, v13

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move/from16 v18, v8

    .line 73
    .line 74
    :goto_1
    if-eqz p5, :cond_4

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    and-long v13, v11, v9

    .line 80
    .line 81
    long-to-int v13, v13

    .line 82
    move/from16 v19, v13

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move/from16 v19, v8

    .line 86
    .line 87
    :goto_3
    iget-object v13, v0, Le93;->w:Lpy2;

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    if-nez p4, :cond_6

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    iget v15, v0, Le93;->u:I

    .line 95
    .line 96
    if-ne v15, v14, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    move/from16 v20, v14

    .line 103
    .line 104
    :goto_5
    iget-object v3, v3, Laa3;->a:Lz93;

    .line 105
    .line 106
    new-instance v22, Lpy2;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-wide/from16 v29, v5

    .line 112
    .line 113
    move-wide/from16 v27, v9

    .line 114
    .line 115
    move-object/from16 v25, v11

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    new-instance v14, Lvt2;

    .line 119
    .line 120
    new-instance v15, Lut2;

    .line 121
    .line 122
    move-wide/from16 v27, v9

    .line 123
    .line 124
    shr-long v9, v11, v7

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    invoke-static {v3, v9}, Lwq3;->a(Lz93;I)Lel2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-wide/from16 v29, v5

    .line 132
    .line 133
    const-wide/16 v4, 0x1

    .line 134
    .line 135
    invoke-direct {v15, v10, v9, v4, v5}, Lut2;-><init>(Lel2;IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lut2;

    .line 139
    .line 140
    and-long v9, v11, v27

    .line 141
    .line 142
    long-to-int v9, v9

    .line 143
    invoke-static {v3, v9}, Lwq3;->a(Lz93;I)Lel2;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v6, v10, v9, v4, v5}, Lut2;-><init>(Lel2;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Lla3;->g(J)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v14, v15, v6, v4}, Lvt2;-><init>(Lut2;Lut2;Z)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v25, v14

    .line 158
    .line 159
    :goto_6
    new-instance v26, Lqt2;

    .line 160
    .line 161
    const-wide/16 v15, 0x1

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    move-object/from16 v14, v26

    .line 168
    .line 169
    invoke-direct/range {v14 .. v21}, Lqt2;-><init>(JIIIILz93;)V

    .line 170
    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    const/16 v24, 0x1

    .line 175
    .line 176
    move-object/from16 v21, v22

    .line 177
    .line 178
    move/from16 v22, p5

    .line 179
    .line 180
    invoke-direct/range {v21 .. v26}, Lpy2;-><init>(ZIILvt2;Lqt2;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v21

    .line 184
    .line 185
    invoke-virtual {v3, v13}, Lpy2;->j(Lsu2;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    move-wide/from16 v5, v29

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    iput-object v3, v0, Le93;->w:Lpy2;

    .line 195
    .line 196
    iput v8, v0, Le93;->u:I

    .line 197
    .line 198
    move-object/from16 v4, p6

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lwt2;->a(Lsu2;)Lvt2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v0, Le93;->b:Lj12;

    .line 205
    .line 206
    iget-object v5, v3, Lvt2;->a:Lut2;

    .line 207
    .line 208
    iget v5, v5, Lut2;->b:I

    .line 209
    .line 210
    invoke-interface {v4, v5}, Lj12;->n(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v5, v0, Le93;->b:Lj12;

    .line 215
    .line 216
    iget-object v3, v3, Lvt2;->b:Lut2;

    .line 217
    .line 218
    iget v3, v3, Lut2;->b:I

    .line 219
    .line 220
    invoke-interface {v5, v3}, Lj12;->n(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v4, v3}, Ll04;->a(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    move-wide/from16 v5, v29

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6}, Lla3;->b(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    :goto_7
    return-wide v5

    .line 237
    :cond_9
    invoke-static {v3, v4}, Lla3;->g(J)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v5, v6}, Lla3;->g(J)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x1

    .line 246
    if-eq v8, v9, :cond_a

    .line 247
    .line 248
    and-long v8, v3, v27

    .line 249
    .line 250
    long-to-int v8, v8

    .line 251
    shr-long v11, v3, v7

    .line 252
    .line 253
    long-to-int v7, v11

    .line 254
    invoke-static {v8, v7}, Ll04;->a(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8, v5, v6}, Lla3;->b(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    move v7, v10

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    const/4 v7, 0x0

    .line 267
    :goto_8
    invoke-static {v3, v4}, Lla3;->c(J)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    invoke-static {v5, v6}, Lla3;->c(J)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    move v5, v10

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    const/4 v5, 0x0

    .line 282
    :goto_9
    if-eqz p7, :cond_c

    .line 283
    .line 284
    iget-object v6, v1, Lcf;->g:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_c

    .line 291
    .line 292
    if-nez v7, :cond_c

    .line 293
    .line 294
    if-nez v5, :cond_c

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v5, v0, Le93;->l:Loz0;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    iget-byte v2, v2, Lpz0;->a:B

    .line 303
    .line 304
    check-cast v5, Lnc2;

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Lnc2;->a(I)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {v1, v3, v4}, Le93;->g(Lcf;J)Ll93;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v0, Le93;->c:Llv0;

    .line 314
    .line 315
    invoke-interface {v2, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lla3;

    .line 319
    .line 320
    invoke-direct {v1, v3, v4}, Lla3;-><init>(J)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Le93;->x:Lla3;

    .line 324
    .line 325
    if-nez p7, :cond_d

    .line 326
    .line 327
    invoke-static {v3, v4}, Lla3;->c(J)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    xor-int/2addr v1, v10

    .line 332
    invoke-virtual {v0, v1}, Le93;->B(Z)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v1, v0, Le93;->d:Lqi1;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget-object v1, v1, Lqi1;->q:Ln92;

    .line 340
    .line 341
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object v1, v0, Le93;->d:Lqi1;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-static {v3, v4}, Lla3;->c(J)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    invoke-static {v0, v10}, Lh04;->h(Le93;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    move v2, v10

    .line 365
    goto :goto_a

    .line 366
    :cond_f
    const/4 v2, 0x0

    .line 367
    :goto_a
    iget-object v1, v1, Lqi1;->m:Ln92;

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object v1, v0, Le93;->d:Lqi1;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    invoke-static {v3, v4}, Lla3;->c(J)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_11

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v0, v2}, Lh04;->h(Le93;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    move v5, v10

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    const/4 v2, 0x0

    .line 396
    :cond_12
    move v5, v2

    .line 397
    :goto_b
    iget-object v1, v1, Lqi1;->n:Ln92;

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v5}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_13
    const/4 v2, 0x0

    .line 408
    :goto_c
    iget-object v1, v0, Le93;->d:Lqi1;

    .line 409
    .line 410
    if-eqz v1, :cond_15

    .line 411
    .line 412
    invoke-static {v3, v4}, Lla3;->c(J)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-static {v0, v10}, Lh04;->h(Le93;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_14
    move v10, v2

    .line 426
    :goto_d
    iget-object v0, v1, Lqi1;->o:Ln92;

    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    return-wide v3

    .line 436
    :cond_16
    :goto_e
    sget-wide v0, Lla3;->b:J

    .line 437
    .line 438
    return-wide v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le93;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Ll93;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lla3;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll93;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lla3;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le93;->f:Ltk3;

    .line 14
    .line 15
    instance-of v0, v0, Lu92;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Le93;->h:Lbx;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll93;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lla3;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Le93;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Le93;->f:Ltk3;

    .line 20
    .line 21
    instance-of v0, v0, Lu92;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Le93;->h:Lbx;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le93;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le93;->y:Ln92;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Le93;->h:Lbx;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll93;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lla3;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ll93;->a:Lcf;

    .line 16
    .line 17
    iget-object p0, p0, Lcf;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f(Z)Lj23;
    .locals 3

    .line 1
    iget-object v0, p0, Le93;->i:Lx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lrp0;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, v1}, Lrp0;-><init>(Le93;ZLp80;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, v1, v2, p0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Le93;->i:Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx83;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lx83;-><init>(Le93;Lp80;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v3, v1, p0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Lg12;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll93;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lla3;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Le93;->d:Lqi1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lqi1;->d()Laa3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Le93;->b:Lj12;

    .line 29
    .line 30
    iget-wide v3, p1, Lg12;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Laa3;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lj12;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Ll93;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lla3;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Ll04;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Ll93;->a(Ll93;Lcf;JI)Ll93;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Le93;->c:Llv0;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Ll93;->b:J

    .line 71
    .line 72
    new-instance v2, Lla3;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lla3;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Le93;->x:Lla3;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Ll93;->a:Lcf;

    .line 86
    .line 87
    iget-object p1, p1, Lcf;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lhz0;->h:Lhz0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Lhz0;->f:Lhz0;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Le93;->y(Lhz0;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Le93;->B(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le93;->d:Lqi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqi1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le93;->m:Ljs0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljs0;->a(Ljs0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Le93;->v:Ll93;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le93;->B(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lhz0;->g:Lhz0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le93;->y(Lhz0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()Lrj2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le93;->d:Lqi1;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v2, v1, Lqi1;->p:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v2, v0, Le93;->b:Lj12;

    .line 16
    .line 17
    invoke-virtual {v0}, Le93;->r()Ll93;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v3, v3, Ll93;->b:J

    .line 22
    .line 23
    sget v5, Lla3;->c:I

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    shr-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-interface {v2, v3}, Lj12;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Le93;->b:Lj12;

    .line 34
    .line 35
    invoke-virtual {v0}, Le93;->r()Ll93;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v6, v4, Ll93;->b:J

    .line 40
    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    long-to-int v4, v6

    .line 48
    invoke-interface {v3, v4}, Lj12;->r(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, v0, Le93;->d:Lqi1;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lqi1;->c()Lod1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-virtual {v0, v10}, Le93;->p(Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-interface {v4, v10, v11}, Lod1;->R(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-wide v10, v6

    .line 75
    :goto_1
    iget-object v4, v0, Le93;->d:Lqi1;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lqi1;->c()Lod1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v6}, Le93;->p(Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-interface {v4, v6, v7}, Lod1;->R(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    :cond_2
    iget-object v4, v0, Le93;->d:Lqi1;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lqi1;->c()Lod1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lqi1;->d()Laa3;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    iget-object v13, v13, Laa3;->a:Lz93;

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Lz93;->c(I)Lrj2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v2, v2, Lrj2;->b:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v2, v12

    .line 121
    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    int-to-long v13, v13

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move v15, v5

    .line 131
    move-wide/from16 v16, v6

    .line 132
    .line 133
    int-to-long v5, v2

    .line 134
    shl-long/2addr v13, v15

    .line 135
    and-long/2addr v5, v8

    .line 136
    or-long/2addr v5, v13

    .line 137
    invoke-interface {v4, v5, v6}, Lod1;->R(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    and-long/2addr v4, v8

    .line 142
    long-to-int v2, v4

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v15, v5

    .line 149
    move-wide/from16 v16, v6

    .line 150
    .line 151
    move v2, v12

    .line 152
    :goto_3
    iget-object v0, v0, Le93;->d:Lqi1;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lqi1;->c()Lod1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lqi1;->d()Laa3;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iget-object v4, v4, Laa3;->a:Lz93;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lz93;->c(I)Lrj2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v3, v3, Lrj2;->b:F

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v3, v12

    .line 178
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-long v4, v4

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v6, v3

    .line 188
    shl-long v3, v4, v15

    .line 189
    .line 190
    and-long v5, v6, v8

    .line 191
    .line 192
    or-long/2addr v3, v5

    .line 193
    invoke-interface {v0, v3, v4}, Lod1;->R(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    and-long/2addr v3, v8

    .line 198
    long-to-int v0, v3

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    :cond_6
    shr-long v3, v10, v15

    .line 204
    .line 205
    long-to-int v0, v3

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    shr-long v4, v16, v15

    .line 211
    .line 212
    long-to-int v4, v4

    .line 213
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long v4, v10, v8

    .line 238
    .line 239
    long-to-int v4, v4

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    and-long v5, v16, v8

    .line 245
    .line 246
    long-to-int v5, v5

    .line 247
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v1, v1, Lqi1;->a:Lie0;

    .line 256
    .line 257
    iget-object v1, v1, Lie0;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ltd0;

    .line 260
    .line 261
    invoke-interface {v1}, Ltd0;->b()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/high16 v5, 0x41c80000    # 25.0f

    .line 266
    .line 267
    mul-float/2addr v1, v5

    .line 268
    add-float/2addr v1, v4

    .line 269
    new-instance v4, Lrj2;

    .line 270
    .line 271
    invoke-direct {v4, v3, v2, v0, v1}, Lrj2;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_7
    sget-object v0, Lrj2;->e:Lrj2;

    .line 276
    .line 277
    return-object v0
.end method

.method public final l()La92;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le93;->q()Lcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Le93;->x:Lla3;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lla3;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Le93;->b:Lj12;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lj12;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Le93;->b:Lj12;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lj12;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Ll04;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, La92;

    .line 47
    .line 48
    new-instance v3, Lla3;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lla3;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final m()Lg12;
    .locals 0

    .line 1
    iget-object p0, p0, Le93;->t:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg12;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le93;->n:Ln92;

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

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le93;->o:Ln92;

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

.method public final p(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Le93;->d:Lqi1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lqi1;->d()Laa3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Laa3;->a:Lz93;

    .line 12
    .line 13
    invoke-virtual {p0}, Le93;->q()Lcf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Lz93;->a:Ly93;

    .line 21
    .line 22
    iget-object v2, v2, Ly93;->a:Lcf;

    .line 23
    .line 24
    iget-object v2, v2, Lcf;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcf;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v1, Ll93;->b:J

    .line 42
    .line 43
    sget v3, Lla3;->c:I

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v1, v1, Ll93;->b:J

    .line 51
    .line 52
    sget v3, Lla3;->c:I

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p0, Le93;->b:Lj12;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lj12;->r(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide v2, p0, Ll93;->b:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Lla3;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, p1, p0}, Lm04;->b(Lz93;IZZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    return-wide p0
.end method

.method public final q()Lcf;
    .locals 0

    .line 1
    iget-object p0, p0, Le93;->d:Lqi1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqi1;->a:Lie0;

    .line 6
    .line 7
    iget-object p0, p0, Lie0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final r()Ll93;
    .locals 0

    .line 1
    iget-object p0, p0, Le93;->e:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll93;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-boolean v0, Lo14;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Le93;->z:Lae2;

    .line 7
    .line 8
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Le83;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Le83;->z:Lj23;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lq91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Le83;->z:Lj23;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Le93;->k:Lua3;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lua3;->a()Lwa3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    sget-object v0, Lwa3;->f:Lwa3;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Le93;->k:Lua3;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Lua3;->c()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Lla3;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lla3;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Le93;->j:Lad2;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Le93;->q()Lcf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lcf;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Le93;->b:Lj12;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lj12;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lj12;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Ll04;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Lla3;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Le93;->i:Lx90;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Lm70;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lm70;-><init>(Lad2;Ljava/lang/String;JLla3;Le93;Lj12;Lp80;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, v2, p0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Le93;->i:Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt83;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lt83;-><init>(Le93;Lp80;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll93;->a:Lcf;

    .line 6
    .line 7
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ll93;->a:Lcf;

    .line 12
    .line 13
    iget-object v1, v1, Lcf;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Ll04;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Le93;->g(Lcf;J)Ll93;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Le93;->c:Llv0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-wide v0, v0, Ll93;->b:J

    .line 34
    .line 35
    new-instance v2, Lla3;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lla3;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Le93;->x:Lla3;

    .line 41
    .line 42
    iget-object v2, p0, Le93;->v:Ll93;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-static {v2, v3, v0, v1, v4}, Ll93;->a(Ll93;Lcf;JI)Ll93;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Le93;->v:Ll93;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Le93;->j(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w(Lg12;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le93;->t:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lfz0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le93;->s:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lhz0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le93;->d:Lqi1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lqi1;->a()Lhz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lqi1;->k:Ln92;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-static {}, Lcs3;->f()Li03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li03;->e()Llv0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcs3;->g(Li03;)Li03;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {p0}, Le93;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-object v4, p0, Le93;->d:Lqi1;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lqi1;->q:Ln92;

    .line 29
    .line 30
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, v3, v2}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 44
    .line 45
    .line 46
    sget-boolean v0, Lo14;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Le93;->z:Lae2;

    .line 51
    .line 52
    invoke-virtual {p0}, Lae2;->q()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Le93;->i:Lx90;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v2, Lx83;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v1, v3}, Lx83;-><init>(Le93;Lp80;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    invoke-static {v0, v3, v2}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    invoke-static {v0, v3, v2}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
