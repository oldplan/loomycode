.class public final synthetic Lkq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Laf2;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkq1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lkq1;->g:Laf2;

    .line 4
    .line 5
    iput-object p2, p0, Lkq1;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkq1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    sget-object v2, Lz30;->a:Lex;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lkq1;->h:Lbx1;

    .line 9
    .line 10
    iget-object p0, p0, Lkq1;->g:Laf2;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    check-cast p1, Liw0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Llq1;

    .line 62
    .line 63
    invoke-direct {v3, p0, v4, v5}, Llq1;-><init>(Laf2;Lbx1;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v3, Llv0;

    .line 70
    .line 71
    invoke-static {p2, v3, p1, v6}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Liw0;->U()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    move v0, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v0, v6

    .line 86
    :goto_2
    and-int/2addr p2, v5

    .line 87
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    if-ne v3, v2, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v3, Llq1;

    .line 116
    .line 117
    invoke-direct {v3, p0, v4, v6}, Llq1;-><init>(Laf2;Lbx1;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v3, Llv0;

    .line 124
    .line 125
    invoke-static {p2, v3, p1, v6}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p1}, Liw0;->U()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
