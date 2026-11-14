.class public final Lgm0;
.super Lid1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgm0;->g:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgm0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lid1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgm0;->g:B

    .line 2
    .line 3
    sget-object v1, Lcm0;->h:Lcm0;

    .line 4
    .line 5
    sget-object v2, Lcm0;->g:Lcm0;

    .line 6
    .line 7
    sget-object v3, Lcm0;->f:Lcm0;

    .line 8
    .line 9
    iget-object v4, p0, Lgm0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lgm0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lhc2;

    .line 17
    .line 18
    check-cast p0, Lmo3;

    .line 19
    .line 20
    check-cast v4, Lic2;

    .line 21
    .line 22
    iget p0, p0, Lmo3;->t:F

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lhc2;->g(Lic2;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v4, Lic2;->j:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lj71;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v4, v0, v1, p0, p1}, Lic2;->l0(JFLlv0;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljg3;->a:Ljg3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Ljd3;

    .line 43
    .line 44
    invoke-interface {p1, v3, v2}, Ljd3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v4, Lsm0;

    .line 51
    .line 52
    iget-object p0, v4, Lsm0;->a:Lmd3;

    .line 53
    .line 54
    iget-object p0, p0, Lmd3;->d:Lkr2;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lkr2;->c:Lyp0;

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :cond_0
    sget-object p0, Lnm0;->b:Lg23;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1, v2, v1}, Ljd3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p0, Lgo0;

    .line 72
    .line 73
    iget-object p0, p0, Lgo0;->a:Lmd3;

    .line 74
    .line 75
    iget-object p0, p0, Lmd3;->d:Lkr2;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lkr2;->c:Lyp0;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    :cond_2
    sget-object p0, Lnm0;->b:Lg23;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p0, Lnm0;->b:Lg23;

    .line 87
    .line 88
    :cond_4
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, Ljd3;

    .line 90
    .line 91
    invoke-interface {p1, v3, v2}, Ljd3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast v4, Lsm0;

    .line 98
    .line 99
    iget-object p0, v4, Lsm0;->a:Lmd3;

    .line 100
    .line 101
    iget-object p0, p0, Lmd3;->a:Lko0;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lko0;->b:Lyp0;

    .line 106
    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    :cond_5
    sget-object p0, Lnm0;->b:Lg23;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-interface {p1, v2, v1}, Ljd3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    check-cast p0, Lgo0;

    .line 119
    .line 120
    iget-object p0, p0, Lgo0;->a:Lmd3;

    .line 121
    .line 122
    iget-object p0, p0, Lmd3;->a:Lko0;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    iget-object p0, p0, Lko0;->b:Lyp0;

    .line 127
    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    :cond_7
    sget-object p0, Lnm0;->b:Lg23;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    sget-object p0, Lnm0;->b:Lg23;

    .line 134
    .line 135
    :cond_9
    :goto_1
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
