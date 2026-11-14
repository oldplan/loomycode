.class public final Lgj3;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lri0;


# instance fields
.field public t:Lid3;

.field public u:Lsm0;

.field public v:Lgo0;

.field public w:Lxx2;


# virtual methods
.method public final S(Lfe1;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lfe1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgj3;->t:Lid3;

    .line 5
    .line 6
    new-instance v1, Lfj3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lfj3;-><init>(Lgj3;B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lgj3;->w:Lxx2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxx2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v2, v2, Lxx2;->e:J

    .line 22
    .line 23
    new-instance v5, Lnz;

    .line 24
    .line 25
    invoke-direct {v5, v2, v3}, Lnz;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    new-instance v2, Lfj3;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Lfj3;-><init>(Lgj3;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v4, v2}, Lid3;->a(Llv0;Ljava/lang/Object;Lwe;Llv0;)Lhd3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lgj3;->w:Lxx2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lhd3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnz;

    .line 47
    .line 48
    iget-wide v2, v0, Lnz;->a:J

    .line 49
    .line 50
    iget-object v0, v1, Lxx2;->c:Lms;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxx2;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lms;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ln92;

    .line 61
    .line 62
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lms;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ln92;

    .line 77
    .line 78
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnz;

    .line 83
    .line 84
    iget-wide v2, v0, Lnz;->a:J

    .line 85
    .line 86
    :cond_1
    move-wide v5, v2

    .line 87
    invoke-virtual {v1}, Lxx2;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-wide v5, v1, Lxx2;->e:J

    .line 94
    .line 95
    :cond_2
    invoke-static {v5, v6}, Lnz;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lgj3;->u:Lsm0;

    .line 106
    .line 107
    iget-object v0, v0, Lsm0;->a:Lmd3;

    .line 108
    .line 109
    iget-object p0, p0, Lgj3;->v:Lgo0;

    .line 110
    .line 111
    iget-object p0, p0, Lgo0;->a:Lmd3;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0x7e

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v4, p1

    .line 122
    invoke-static/range {v4 .. v13}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
