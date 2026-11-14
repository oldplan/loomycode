.class public final Lod;
.super Lid1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb13;

.field public final synthetic i:Lae;

.field public final synthetic j:Lz20;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb13;Lae;Lz20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lod;->h:Lb13;

    .line 4
    .line 5
    iput-object p3, p0, Lod;->i:Lae;

    .line 6
    .line 7
    iput-object p4, p0, Lod;->j:Lz20;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lid1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lje;

    .line 2
    .line 3
    check-cast p2, Liw0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v3

    .line 46
    :goto_2
    and-int/2addr p3, v4

    .line 47
    invoke-virtual {p2, p3, v0}, Liw0;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Lod;->h:Lb13;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lod;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v0, v4

    .line 66
    iget-object v4, p0, Lod;->i:Lae;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v0, v5

    .line 73
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lz30;->a:Lex;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-ne v5, v6, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v5, Lhm0;

    .line 84
    .line 85
    invoke-direct {v5, p3, v2, v4, v1}, Lhm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v5, Llv0;

    .line 92
    .line 93
    invoke-static {p1, v2, v5, p2}, Luz3;->b(Ljava/lang/Object;Ljava/lang/Object;Llv0;Liw0;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v4, Lae;->c:Lvw1;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lke;

    .line 102
    .line 103
    iget-object p1, p1, Lke;->a:Ln92;

    .line 104
    .line 105
    invoke-virtual {p3, v2, p1}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_6

    .line 113
    .line 114
    new-instance p1, Ltd;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast p1, Ltd;

    .line 123
    .line 124
    iget-object p0, p0, Lod;->j:Lz20;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p0, p1, v2, p2, p3}, Lz20;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p2}, Liw0;->U()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p0, Ljg3;->a:Ljg3;

    .line 138
    .line 139
    return-object p0
.end method
