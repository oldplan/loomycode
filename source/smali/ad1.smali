.class public final synthetic Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Laf2;

.field public final synthetic h:Lwg2;

.field public final synthetic i:Lav0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Laf2;Lwg2;Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad1;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lad1;->g:Laf2;

    .line 7
    .line 8
    iput-object p3, p0, Lad1;->h:Lwg2;

    .line 9
    .line 10
    iput-object p4, p0, Lad1;->i:Lav0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxf1;

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
    move-object v4, p3

    .line 10
    check-cast v4, Liw0;

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
    invoke-virtual {v4, p2}, Liw0;->d(I)Z

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
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v0

    .line 48
    :goto_1
    and-int/2addr p3, v1

    .line 49
    invoke-virtual {v4, p3, p1}, Liw0;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lad1;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ldt1;

    .line 62
    .line 63
    iget-object p2, p1, Ldt1;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p3, p1, Ldt1;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    move-object p2, p3

    .line 74
    :cond_3
    move p4, v1

    .line 75
    invoke-static {p1}, Lgd1;->q(Ldt1;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lad1;->g:Laf2;

    .line 80
    .line 81
    invoke-virtual {v2}, Laf2;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v5, p0, Lad1;->h:Lwg2;

    .line 86
    .line 87
    iget-object v6, v5, Lwg2;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Laf2;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, p3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    move v2, p4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v2, v0

    .line 108
    :goto_2
    invoke-virtual {v4, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {v4, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    or-int/2addr p3, p4

    .line 117
    iget-object p0, p0, Lad1;->i:Lav0;

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    or-int/2addr p3, p4

    .line 124
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    sget-object p3, Lz30;->a:Lex;

    .line 131
    .line 132
    if-ne p4, p3, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance p4, Lvj;

    .line 135
    .line 136
    const/16 p3, 0x11

    .line 137
    .line 138
    invoke-direct {p4, v5, p1, p0, p3}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v3, p4

    .line 145
    check-cast v3, Lav0;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v0, p2

    .line 149
    invoke-static/range {v0 .. v5}, Lgd1;->l(Ljava/lang/String;Ljava/lang/String;ZLav0;Liw0;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v4}, Liw0;->U()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object p0, Ljg3;->a:Ljg3;

    .line 157
    .line 158
    return-object p0
.end method
