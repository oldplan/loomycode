.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lfy2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lav0;

.field public final synthetic l:Lx90;


# direct methods
.method public synthetic constructor <init>(ZLfy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav0;Lx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqs1;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqs1;->g:Lfy2;

    .line 7
    .line 8
    iput-object p3, p0, Lqs1;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqs1;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqs1;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqs1;->k:Lav0;

    .line 15
    .line 16
    iput-object p7, p0, Lqs1;->l:Lx90;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqs1;->g:Lfy2;

    .line 2
    .line 3
    iget-object v1, v0, Lfy2;->d:Lu5;

    .line 4
    .line 5
    check-cast p1, Luv2;

    .line 6
    .line 7
    iget-boolean v2, p0, Lqs1;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lyx;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    iget-object v4, p0, Lqs1;->k:Lav0;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lyx;-><init>(Lav0;B)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lsv2;->a:[Lyb1;

    .line 20
    .line 21
    sget-object v3, Liv2;->v:Ltv2;

    .line 22
    .line 23
    new-instance v4, Lg1;

    .line 24
    .line 25
    iget-object v5, p0, Lqs1;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lu5;->g:Ln92;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lgy2;

    .line 40
    .line 41
    iget-object v3, p0, Lqs1;->l:Lx90;

    .line 42
    .line 43
    sget-object v4, Lgy2;->h:Lgy2;

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    new-instance v1, Lvj;

    .line 48
    .line 49
    const/16 v2, 0x17

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v0, v2}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Liv2;->t:Ltv2;

    .line 55
    .line 56
    new-instance v2, Lg1;

    .line 57
    .line 58
    iget-object p0, p0, Lqs1;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Lu5;->d()Ljo1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Ljo1;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Ld21;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v0, v3, v2}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Liv2;->u:Ltv2;

    .line 87
    .line 88
    new-instance v2, Lg1;

    .line 89
    .line 90
    iget-object p0, p0, Lqs1;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v2}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 99
    .line 100
    return-object p0
.end method
