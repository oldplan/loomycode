.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Ltt1;


# direct methods
.method public synthetic constructor <init>(JLtt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz7;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lz7;->g:Ltt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Liw0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lz7;->f:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-object v6, p0, Lz7;->g:Ltt1;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p0, -0x4a262578

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Liw0;->a0(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lwg0;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v4, v5}, Lwg0;->a(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xc

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Ll34;->i(Ltt1;FFFFI)Ltt1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lun0;->h:Lwm;

    .line 62
    .line 63
    invoke-static {p2, v3}, Lqo;->c(Lwm;Z)Lmp1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, p1, Liw0;->T:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, p0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v4, Lt30;->c:Lex;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Liw0;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, p1, Liw0;->S:Z

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    sget-object v4, Lde1;->X:Luc1;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Liw0;->k(Lav0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Liw0;->m0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v4, Lex;->l:Lb1;

    .line 103
    .line 104
    invoke-static {v4, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lex;->k:Lb1;

    .line 108
    .line 109
    invoke-static {p2, p1, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lex;->m:Lao3;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lex;->n:Lro;

    .line 122
    .line 123
    invoke-static {p1, p2}, Ln14;->g(Liw0;Lro;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lex;->j:Lb1;

    .line 127
    .line 128
    invoke-static {p2, p1, p0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    invoke-static {p0, p1, v3, v2}, Le8;->b(Ltt1;Liw0;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Liw0;->p(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Liw0;->p(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const p0, -0x4a2083ba

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Liw0;->a0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, p1, v3, v3}, Le8;->b(Ltt1;Liw0;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Liw0;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p1}, Liw0;->U()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 159
    .line 160
    return-object p0
.end method
