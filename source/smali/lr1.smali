.class public final synthetic Llr1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Lrh2;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lsh2;

.field public final synthetic j:Z

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lth2;

.field public final synthetic m:Lx90;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrh2;ZLjava/util/List;Lsh2;ZLbx1;Lth2;Lx90;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr1;->f:Lrh2;

    .line 5
    .line 6
    iput-boolean p2, p0, Llr1;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Llr1;->h:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Llr1;->i:Lsh2;

    .line 11
    .line 12
    iput-boolean p5, p0, Llr1;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Llr1;->k:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Llr1;->l:Lth2;

    .line 17
    .line 18
    iput-object p8, p0, Llr1;->m:Lx90;

    .line 19
    .line 20
    iput-object p9, p0, Llr1;->n:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Llr1;->o:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llr1;->i:Lsh2;

    .line 2
    .line 3
    iget-object v0, v0, Lsh2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llr1;->f:Lrh2;

    .line 6
    .line 7
    iget-boolean v1, v1, Lrh2;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Llr1;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Llr1;->k:Lbx1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Llr1;->g:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lb13;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lb13;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lb13;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lb13;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lb13;

    .line 74
    .line 75
    invoke-virtual {v1}, Lb13;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lb13;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lb13;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Llr1;->j:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Llr1;->l:Lth2;

    .line 102
    .line 103
    iget-object v4, p0, Llr1;->m:Lx90;

    .line 104
    .line 105
    iget-object v6, p0, Llr1;->n:Ljava/util/List;

    .line 106
    .line 107
    iget-object v7, p0, Llr1;->o:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lm14;->l(Lth2;Lbx1;Lx90;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 113
    .line 114
    return-object p0
.end method
