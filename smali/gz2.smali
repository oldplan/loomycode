.class public final Lgz2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltk3;


# instance fields
.field public final f:Ljava/util/Set;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/util/Set;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgz2;->f:Ljava/util/Set;

    .line 8
    .line 9
    iput-wide p2, p0, Lgz2;->g:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcf;)Ldd3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lgz2;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Li12;->a:Ld54;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    invoke-static {v1, v3}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Laf;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Laf;-><init>(Lcf;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Ld50;->a:Lbk2;

    .line 34
    .line 35
    iget-object v1, v1, Lcf;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5, v1}, Lbk2;->c(Lbk2;Ljava/lang/CharSequence;)Ljp0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lpw0;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lpw0;-><init>(Ljp0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lpw0;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lpw0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldp1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ldp1;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lbp1;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-virtual {v6, v7}, Lbp1;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ldp1;->b()Lm71;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Lk71;->f:I

    .line 80
    .line 81
    invoke-virtual {v1}, Ldp1;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lbp1;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-virtual {v7, v8}, Lbp1;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/2addr v7, v6

    .line 99
    new-instance v9, Lv13;

    .line 100
    .line 101
    sget-object v14, Lcu0;->k:Lcu0;

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const v28, 0xfffa

    .line 106
    .line 107
    .line 108
    iget-wide v10, v0, Lgz2;->g:J

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const-wide/16 v24, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    invoke-direct/range {v9 .. v28}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ldp1;->b()Lm71;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v1, v1, Lk71;->g:I

    .line 139
    .line 140
    add-int/2addr v1, v8

    .line 141
    new-instance v6, Lze;

    .line 142
    .line 143
    const/16 v8, 0x8

    .line 144
    .line 145
    invoke-direct {v6, v9, v7, v1, v8}, Lze;-><init>(Lye;III)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, Laf;->h:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Ldd3;

    .line 155
    .line 156
    invoke-virtual {v3}, Laf;->g()Lcf;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v4}, Ldd3;-><init>(Lcf;Lj12;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    :goto_1
    new-instance v0, Ldd3;

    .line 165
    .line 166
    invoke-direct {v0, v1, v4}, Ldd3;-><init>(Lcf;Lj12;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
