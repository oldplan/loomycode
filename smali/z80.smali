.class public final synthetic Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Lqi1;

.field public final synthetic g:Z

.field public final synthetic h:Lp93;

.field public final synthetic i:Ll93;

.field public final synthetic j:Li41;

.field public final synthetic k:Lj12;

.field public final synthetic l:Le93;

.field public final synthetic m:Lx90;

.field public final synthetic n:Lbp;


# direct methods
.method public synthetic constructor <init>(Lqi1;ZLp93;Ll93;Li41;Lj12;Le93;Lx90;Lbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz80;->f:Lqi1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz80;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz80;->h:Lp93;

    .line 9
    .line 10
    iput-object p4, p0, Lz80;->i:Ll93;

    .line 11
    .line 12
    iput-object p5, p0, Lz80;->j:Li41;

    .line 13
    .line 14
    iput-object p6, p0, Lz80;->k:Lj12;

    .line 15
    .line 16
    iput-object p7, p0, Lz80;->l:Le93;

    .line 17
    .line 18
    iput-object p8, p0, Lz80;->m:Lx90;

    .line 19
    .line 20
    iput-object p9, p0, Lz80;->n:Lbp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lns0;

    .line 2
    .line 3
    iget-object v3, p0, Lz80;->f:Lqi1;

    .line 4
    .line 5
    invoke-virtual {v3}, Lqi1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lns0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, Ljg3;->a:Ljg3;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lns0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lqi1;->f:Ln92;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lqi1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lz80;->i:Ll93;

    .line 36
    .line 37
    iget-object v5, p0, Lz80;->k:Lj12;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lz80;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lz80;->h:Lp93;

    .line 46
    .line 47
    iget-object v1, p0, Lz80;->j:Li41;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1, v5}, Lf24;->w(Lp93;Lqi1;Ll93;Li41;Lj12;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, Lf24;->j(Lqi1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lns0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lqi1;->d()Laa3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v0, Li9;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x4

    .line 73
    iget-object v1, p0, Lz80;->n:Lbp;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v2, p0, Lz80;->m:Lx90;

    .line 80
    .line 81
    invoke-static {v2, v9, v0, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lns0;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lz80;->l:Le93;

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Le93;->i(Lg12;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-object v8
.end method
