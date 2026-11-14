.class public final Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ldx1;

.field public final b:Ln92;

.field public c:J

.field public final d:Ln92;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx1;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lm51;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo51;->a:Ldx1;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo51;->b:Ln92;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lo51;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo51;->d:Ln92;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILiw0;)V
    .locals 7

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v2}, Liw0;->R(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v3, Lz30;->a:Lex;

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v0, Lbx1;

    .line 52
    .line 53
    iget-object v4, p0, Lo51;->d:Ln92;

    .line 54
    .line 55
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lo51;->b:Ln92;

    .line 68
    .line 69
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const v0, -0x88cf405

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Liw0;->a0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Liw0;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    const v4, -0x8a21ce8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Liw0;->a0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    if-ne v6, v3, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v6, Lbu;

    .line 111
    .line 112
    invoke-direct {v6, v0, p0, v2, v1}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v6, Lpv0;

    .line 119
    .line 120
    invoke-static {v6, p2, p0}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, Liw0;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p2}, Liw0;->U()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    new-instance v0, Ls;

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    invoke-direct {v0, v1, p1, p0}, Ls;-><init>(BILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 144
    .line 145
    :cond_8
    return-void
.end method
