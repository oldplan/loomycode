.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lic2;


# direct methods
.method public synthetic constructor <init>(Lic2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lv;->g:Lic2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lv;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    iget-object p0, p0, Lv;->g:Lic2;

    .line 7
    .line 8
    check-cast p1, Lhc2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Lhc2;->l(Lhc2;Lic2;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_7
    invoke-virtual {p1}, Lhc2;->c()Lpd1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lpd1;->f:Lpd1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lhc2;->e()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lhc2;->e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lic2;->f:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    int-to-long v0, v0

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    shl-long/2addr v0, v5

    .line 73
    invoke-virtual {p1, p0}, Lhc2;->g(Lic2;)V

    .line 74
    .line 75
    .line 76
    iget-wide v5, p0, Lic2;->j:J

    .line 77
    .line 78
    invoke-static {v0, v1, v5, v6}, Lj71;->c(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1, v3, v4}, Lic2;->l0(JFLlv0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lhc2;->g(Lic2;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lic2;->j:J

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-static {v5, v6, v0, v1}, Lj71;->c(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0, v0, v1, v3, v4}, Lic2;->l0(JFLlv0;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_8
    invoke-static {p1, p0, v1, v1}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_9
    invoke-static {p1, p0, v1, v1}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_a
    invoke-static {p1, p0, v1, v1}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_b
    invoke-static {p1, p0, v1, v1}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_c
    invoke-static {p1, p0, v1, v1}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_d
    invoke-static {p1, p0, v1, v1}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
