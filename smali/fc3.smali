.class public final Lfc3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lz20;


# direct methods
.method public constructor <init>(FJLz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfc3;->f:F

    .line 5
    .line 6
    iput-wide p2, p0, Lfc3;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Lfc3;->h:Lz20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Liw0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Lgc3;->a:Ly72;

    .line 27
    .line 28
    const/high16 p2, 0x41c00000    # 24.0f

    .line 29
    .line 30
    iget v0, p0, Lfc3;->f:F

    .line 31
    .line 32
    sget-object v1, Lqt1;->b:Lqt1;

    .line 33
    .line 34
    const/high16 v4, 0x42200000    # 40.0f

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-static {v1, v4, p2, v0, v5}, Ll34;->m(Ltt1;FFFI)Ltt1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lgc3;->a:Ly72;

    .line 43
    .line 44
    invoke-static {p2, v0}, Ly14;->e(Ltt1;Ly72;)Ltt1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lun0;->g:Lwm;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lqo;->c(Lwm;Z)Lmp1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, p2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v4, Lt30;->c:Lex;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Liw0;->d0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v4, p1, Liw0;->S:Z

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v4, Lde1;->X:Luc1;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Liw0;->k(Lav0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Liw0;->m0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Lex;->l:Lb1;

    .line 88
    .line 89
    invoke-static {v4, p1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lex;->k:Lb1;

    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lex;->m:Lao3;

    .line 98
    .line 99
    iget-boolean v2, p1, Liw0;->S:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lb23;->p(ILiw0;ILao3;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Lex;->j:Lb1;

    .line 121
    .line 122
    invoke-static {v0, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lc24;->d:Ldf3;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lef3;->a(Ldf3;Liw0;)Lta3;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lk70;->a:Lvj0;

    .line 132
    .line 133
    new-instance v1, Lnz;

    .line 134
    .line 135
    iget-wide v6, p0, Lfc3;->g:J

    .line 136
    .line 137
    invoke-direct {v1, v6, v7}, Lnz;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lw93;->a:Lvj0;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    filled-new-array {v0, p2}, [Lrg2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p0, p0, Lfc3;->h:Lz20;

    .line 155
    .line 156
    invoke-static {p2, p0, p1, v5}, Lu14;->b([Lrg2;Lz20;Liw0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Liw0;->p(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p1}, Liw0;->U()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 167
    .line 168
    return-object p0
.end method
