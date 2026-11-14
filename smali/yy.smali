.class public final synthetic Lyy;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lf12;

.field public final synthetic j:Lbx1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf12;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyy;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lyy;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lyy;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lyy;->i:Lf12;

    .line 8
    .line 9
    iput-object p4, p0, Lyy;->j:Lbx1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyy;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lyy;->j:Lbx1;

    .line 13
    .line 14
    iget-object v8, v0, Lyy;->i:Lf12;

    .line 15
    .line 16
    iget-object v9, v0, Lyy;->h:Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Liw0;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v5, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    :cond_0
    and-int/lit8 v5, v10, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Liw0;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lp04;->e(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-wide v3, v8, Lf12;->i:J

    .line 63
    .line 64
    :goto_0
    move-wide v14, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-wide v3, v8, Lf12;->e:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const/16 v23, 0x180

    .line 70
    .line 71
    const/16 v24, 0x1f2

    .line 72
    .line 73
    iget-object v10, v0, Lyy;->g:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const-wide/16 v20, 0x0

    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    invoke-static/range {v10 .. v24}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v22, v1

    .line 93
    .line 94
    invoke-virtual/range {v22 .. v22}, Liw0;->U()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v15, p1

    .line 99
    .line 100
    check-cast v15, Liw0;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v10, v1, 0x3

    .line 111
    .line 112
    if-eq v10, v5, :cond_3

    .line 113
    .line 114
    move v4, v6

    .line 115
    :cond_3
    and-int/2addr v1, v6

    .line 116
    invoke-virtual {v15, v1, v4}, Liw0;->R(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Lp04;->e(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-wide v3, v8, Lf12;->i:J

    .line 139
    .line 140
    :goto_3
    move-wide v7, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-wide v3, v8, Lf12;->e:J

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    const/16 v16, 0x180

    .line 146
    .line 147
    const/16 v17, 0x1f2

    .line 148
    .line 149
    iget-object v3, v0, Lyy;->g:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {v15}, Liw0;->U()V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
