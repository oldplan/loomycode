.class public final Lxj1;
.super Lku0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final g:J

.field public final h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lp13;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lku0;-><init>(Lp13;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lxj1;->g:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lxj1;->h:Z

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, p2, p0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 16
    .line 17
    invoke-static {p0, p2, p3}, Lb23;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final d(JLqp;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lxj1;->i:J

    .line 9
    .line 10
    iget-wide v4, v0, Lxj1;->g:J

    .line 11
    .line 12
    sub-long v2, v4, v2

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v2, v6

    .line 17
    .line 18
    const-string v9, " bytes but got "

    .line 19
    .line 20
    const-string v10, "expected "

    .line 21
    .line 22
    if-ltz v8, :cond_6

    .line 23
    .line 24
    iget-boolean v11, v0, Lxj1;->h:Z

    .line 25
    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    const-wide/16 v14, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v14

    .line 33
    cmp-long v11, p1, v2

    .line 34
    .line 35
    if-lez v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v2, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v8, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmp-long v11, p1, v2

    .line 45
    .line 46
    if-lez v11, :cond_0

    .line 47
    .line 48
    :goto_0
    iget-object v11, v0, Lku0;->f:Lp13;

    .line 49
    .line 50
    invoke-interface {v11, v2, v3, v1}, Lp13;->d(JLqp;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v11, v2, v12

    .line 55
    .line 56
    if-nez v11, :cond_4

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    :goto_1
    return-wide v12

    .line 61
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 62
    .line 63
    iget-wide v2, v0, Lxj1;->i:J

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    iget-wide v11, v0, Lxj1;->i:J

    .line 88
    .line 89
    add-long/2addr v11, v2

    .line 90
    iput-wide v11, v0, Lxj1;->i:J

    .line 91
    .line 92
    sub-long/2addr v11, v4

    .line 93
    cmp-long v6, v11, v6

    .line 94
    .line 95
    if-gtz v6, :cond_5

    .line 96
    .line 97
    return-wide v2

    .line 98
    :cond_5
    iget-wide v2, v1, Lqp;->g:J

    .line 99
    .line 100
    sub-long/2addr v2, v11

    .line 101
    new-instance v6, Lqp;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lqp;->M(Lp13;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v6}, Lqp;->n(JLqp;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lqp;->b()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    iget-wide v2, v0, Lxj1;->i:J

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 142
    .line 143
    iget-wide v2, v0, Lxj1;->i:J

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method
