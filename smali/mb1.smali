.class public final Lmb1;
.super Lsl2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public h:Z

.field public synthetic i:Lkb0;

.field public final synthetic j:Lob1;


# direct methods
.method public constructor <init>(Lob1;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb1;->j:Lob1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lsl2;-><init>(ILp80;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkb0;

    .line 2
    .line 3
    check-cast p2, Ljg3;

    .line 4
    .line 5
    check-cast p3, Lp80;

    .line 6
    .line 7
    new-instance p2, Lmb1;

    .line 8
    .line 9
    iget-object p0, p0, Lmb1;->j:Lob1;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lmb1;-><init>(Lob1;Lp80;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lmb1;->i:Lkb0;

    .line 15
    .line 16
    sget-object p0, Ljg3;->a:Ljg3;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lmb1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmb1;->j:Lob1;

    .line 2
    .line 3
    iget-object v1, v0, Lob1;->a:Lz11;

    .line 4
    .line 5
    iget-object v2, p0, Lmb1;->i:Lkb0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmb1;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lz11;->o()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lob1;->d(Z)Lgb1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lob1;->d(Z)Lgb1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 v6, 0x6

    .line 48
    if-ne p1, v6, :cond_5

    .line 49
    .line 50
    iput-object v4, p0, Lmb1;->i:Lkb0;

    .line 51
    .line 52
    iput-boolean v5, p0, Lmb1;->h:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Lob1;->c(Lkb0;Ljl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Ly90;->f:Ly90;

    .line 59
    .line 60
    if-ne p1, p0, :cond_4

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lka1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    const/16 p0, 0x8

    .line 67
    .line 68
    if-ne p1, p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lob1;->b()Lv91;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 76
    .line 77
    invoke-static {v1, p0, v3, v6}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    throw v4
.end method
