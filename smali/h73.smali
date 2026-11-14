.class public final synthetic Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lj73;


# direct methods
.method public synthetic constructor <init>(Lj73;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh73;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lh73;->g:Lj73;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh73;->f:B

    .line 4
    .line 5
    iget-object v0, v0, Lh73;->g:Lj73;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lj73;->I:Li73;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lj73;->E:Llv0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lj73;->I:Li73;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Li73;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lbr3;->c(Llv2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lsz3;->g(Lvd1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lh34;->b(Lri0;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lcf;

    .line 55
    .line 56
    iget-object v1, v0, Lj73;->I:Li73;

    .line 57
    .line 58
    sget-object v9, Lkl0;->f:Lkl0;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Li73;->b:Lcf;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, v1, Li73;->b:Lcf;

    .line 72
    .line 73
    iget-object v1, v1, Li73;->d:Lmv1;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lj73;->u:Lta3;

    .line 78
    .line 79
    iget-object v4, v0, Lj73;->v:Lat0;

    .line 80
    .line 81
    iget v5, v0, Lj73;->x:I

    .line 82
    .line 83
    iget-boolean v6, v0, Lj73;->y:Z

    .line 84
    .line 85
    iget v7, v0, Lj73;->z:I

    .line 86
    .line 87
    iget v8, v0, Lj73;->A:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, Lmv1;->g(Lcf;Lta3;Lat0;IZIILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v10, Li73;

    .line 94
    .line 95
    iget-object v1, v0, Lj73;->t:Lcf;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Li73;-><init>(Lcf;Lcf;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lmv1;

    .line 101
    .line 102
    iget-object v3, v0, Lj73;->u:Lta3;

    .line 103
    .line 104
    iget-object v4, v0, Lj73;->v:Lat0;

    .line 105
    .line 106
    iget v5, v0, Lj73;->x:I

    .line 107
    .line 108
    iget-boolean v6, v0, Lj73;->y:Z

    .line 109
    .line 110
    iget v7, v0, Lj73;->z:I

    .line 111
    .line 112
    iget v8, v0, Lj73;->A:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Lmv1;-><init>(Lcf;Lta3;Lat0;IZIILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lj73;->W0()Lmv1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lmv1;->j:Ltd0;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lmv1;->d(Ltd0;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Li73;->d:Lmv1;

    .line 127
    .line 128
    iput-object v10, v0, Lj73;->I:Li73;

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-static {v0}, Lbr3;->c(Llv2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lsz3;->g(Lvd1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lh34;->b(Lri0;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Lj73;->W0()Lmv1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lmv1;->n:Lz93;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v5, v4, Lz93;->a:Ly93;

    .line 155
    .line 156
    new-instance v6, Ly93;

    .line 157
    .line 158
    iget-object v7, v5, Ly93;->a:Lcf;

    .line 159
    .line 160
    iget-object v8, v0, Lj73;->u:Lta3;

    .line 161
    .line 162
    sget-wide v9, Lnz;->g:J

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const v21, 0xfffffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    invoke-static/range {v8 .. v21}, Lta3;->e(Lta3;JJLcu0;Lyt0;Lbt0;JIJI)Lta3;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v9, v5, Ly93;->c:Ljava/util/List;

    .line 183
    .line 184
    iget v10, v5, Ly93;->d:I

    .line 185
    .line 186
    iget-boolean v11, v5, Ly93;->e:Z

    .line 187
    .line 188
    iget v12, v5, Ly93;->f:I

    .line 189
    .line 190
    iget-object v13, v5, Ly93;->g:Ltd0;

    .line 191
    .line 192
    iget-object v14, v5, Ly93;->h:Lpd1;

    .line 193
    .line 194
    iget-object v15, v5, Ly93;->i:Lat0;

    .line 195
    .line 196
    iget-wide v2, v5, Ly93;->j:J

    .line 197
    .line 198
    move-wide/from16 v16, v2

    .line 199
    .line 200
    invoke-direct/range {v6 .. v17}, Ly93;-><init>(Lcf;Lta3;Ljava/util/List;IZILtd0;Lpd1;Lat0;J)V

    .line 201
    .line 202
    .line 203
    iget-wide v2, v4, Lz93;->c:J

    .line 204
    .line 205
    new-instance v5, Lz93;

    .line 206
    .line 207
    iget-object v4, v4, Lz93;->b:Lkv1;

    .line 208
    .line 209
    invoke-direct {v5, v6, v4, v2, v3}, Lz93;-><init>(Ly93;Lkv1;J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/4 v5, 0x0

    .line 217
    :goto_2
    if-eqz v5, :cond_7

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/4 v2, 0x0

    .line 222
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
