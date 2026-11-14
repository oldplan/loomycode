.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lnz;

.field public final synthetic h:Z

.field public final synthetic i:Lnz;

.field public final synthetic j:Lf12;


# direct methods
.method public synthetic constructor <init>(ZLnz;ZLnz;Lf12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj40;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj40;->g:Lnz;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj40;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj40;->i:Lnz;

    .line 11
    .line 12
    iput-object p5, p0, Lj40;->j:Lf12;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltd;

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
    move-object v5, p3

    .line 10
    check-cast v5, Liw0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, p2}, Liw0;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-virtual {v5, p3, p1}, Liw0;->R(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eq p2, p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lw21;->a:Ll53;

    .line 60
    .line 61
    sget-object p1, Lw21;->e:Ll53;

    .line 62
    .line 63
    invoke-virtual {p1}, Ll53;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ld41;

    .line 68
    .line 69
    :goto_2
    move-object v0, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-object p1, Lw21;->a:Ll53;

    .line 72
    .line 73
    sget-object p1, Lw21;->v0:Ll53;

    .line 74
    .line 75
    invoke-virtual {p1}, Ll53;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ld41;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object p1, Lw21;->a:Ll53;

    .line 83
    .line 84
    sget-object p1, Lw21;->Y:Ll53;

    .line 85
    .line 86
    invoke-virtual {p1}, Ll53;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ld41;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-boolean p1, p0, Lj40;->f:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lj40;->g:Lnz;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-boolean p2, p0, Lj40;->h:Z

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget-object p3, p0, Lj40;->i:Lnz;

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    :cond_6
    sget-wide p0, Lnz;->c:J

    .line 110
    .line 111
    :goto_4
    move-wide v2, p0

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    iget-object p0, p0, Lj40;->j:Lf12;

    .line 114
    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    iget-wide p0, p0, Lf12;->f:J

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    :goto_5
    iget-wide p0, p0, Lf12;->b:J

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_6
    const/16 v6, 0xc00

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    const/4 v1, 0x0

    .line 130
    const/high16 v4, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v5}, Liw0;->U()V

    .line 137
    .line 138
    .line 139
    :goto_7
    sget-object p0, Ljg3;->a:Ljg3;

    .line 140
    .line 141
    return-object p0
.end method
