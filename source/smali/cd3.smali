.class public final synthetic Lcd3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcd3;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lcd3;->g:Lbx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcd3;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v0, v0, Lcd3;->g:Lbx1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ltd;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lv53;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Liw0;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v5, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4, v1}, Liw0;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_0
    or-int/2addr v5, v1

    .line 58
    :cond_1
    and-int/lit16 v1, v5, 0x91

    .line 59
    .line 60
    const/16 v6, 0x90

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v1, v6, :cond_2

    .line 64
    .line 65
    move v1, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    and-int/2addr v5, v7

    .line 69
    invoke-virtual {v4, v5, v1}, Liw0;->R(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-eq v1, v7, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    const-string v0, "Tap to interrupt"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lgn0;->m()V

    .line 94
    .line 95
    .line 96
    move-object v2, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const-string v0, "Thinking\u2026"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const-string v0, "Listening\u2026"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 113
    .line 114
    invoke-static {}, Liy0;->h()Laf2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Laf2;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v0, v3

    .line 130
    :goto_2
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v1, ", "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_8
    if-nez v3, :cond_9

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    :cond_9
    const-string v0, "Let\'s talk"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    const-string v0, "Tap to talk"

    .line 150
    .line 151
    :goto_3
    const/16 v1, 0x18

    .line 152
    .line 153
    invoke-static {v1}, Lp04;->e(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {}, Lf24;->n()Lbt0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/16 v17, 0x180

    .line 162
    .line 163
    const/16 v18, 0x1da

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    move-object/from16 v16, v4

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v2

    .line 186
    :pswitch_0
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lg12;

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    check-cast v4, Lg12;

    .line 200
    .line 201
    move-object/from16 v5, p4

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lrv0;

    .line 210
    .line 211
    invoke-interface {v0, v1, v3, v4, v5}, Lrv0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
