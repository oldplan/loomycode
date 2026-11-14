.class public final Lc6;
.super Lnj;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lbs0;


# instance fields
.field public final f:Le61;

.field public final g:Lqv2;

.field public final h:Lb7;

.field public final i:Ltj2;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/view/autofill/AutofillId;

.field public final m:Ldw1;

.field public n:Z


# direct methods
.method public constructor <init>(Le61;Lqv2;Lb7;Ltj2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6;->f:Le61;

    .line 5
    .line 6
    iput-object p2, p0, Lc6;->g:Lqv2;

    .line 7
    .line 8
    iput-object p3, p0, Lc6;->h:Lb7;

    .line 9
    .line 10
    iput-object p4, p0, Lc6;->i:Ltj2;

    .line 11
    .line 12
    iput-object p5, p0, Lc6;->j:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc6;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p3}, Lr1;->j(Lb7;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ly14;->c(Landroid/view/View;)Lq2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lq2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lr1;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lc6;->l:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Ldw1;

    .line 43
    .line 44
    invoke-direct {p1}, Ldw1;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lc6;->m:Ldw1;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Required value was null."

    .line 51
    .line 52
    invoke-static {p0}, Lb23;->f(Ljava/lang/String;)La10;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lss0;Lss0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc6;->h:Lb7;

    .line 2
    .line 3
    iget-object v1, p0, Lc6;->f:Le61;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lt24;->k(Lid0;)Lde1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lde1;->w()Ljv2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lbr3;->d(Ljv2;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    iget p1, p1, Lde1;->g:I

    .line 27
    .line 28
    invoke-virtual {v1}, Le61;->t()Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v0, p1}, Lxt;->t(Landroid/view/autofill/AutofillManager;Lb7;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lt24;->k(Lid0;)Lde1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lde1;->w()Ljv2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lbr3;->d(Ljv2;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    iget p1, p1, Lde1;->g:I

    .line 56
    .line 57
    iget-object p0, p0, Lc6;->i:Ltj2;

    .line 58
    .line 59
    iget-object p2, p0, Ltj2;->a:Lh71;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lh71;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lde1;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget v3, p2, Lde1;->l:I

    .line 70
    .line 71
    const/4 v4, -0x4

    .line 72
    if-eq v3, v4, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Ltj2;->c:Ld9;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ltj2;->d(Lde1;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object p2, v3, Ld9;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, [J

    .line 83
    .line 84
    aget-wide v3, p2, p0

    .line 85
    .line 86
    add-int/2addr p0, v2

    .line 87
    aget-wide v5, p2, p0

    .line 88
    .line 89
    const/16 p0, 0x20

    .line 90
    .line 91
    shr-long v7, v3, p0

    .line 92
    .line 93
    long-to-int p2, v7

    .line 94
    long-to-int v2, v3

    .line 95
    shr-long v3, v5, p0

    .line 96
    .line 97
    long-to-int p0, v3

    .line 98
    long-to-int v3, v5

    .line 99
    new-instance v4, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Le61;->t()Landroid/view/autofill/AutofillManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v0, p1, v4}, Lxt;->u(Landroid/view/autofill/AutofillManager;Lb7;ILandroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
