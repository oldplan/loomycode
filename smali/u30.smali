.class public final Lu30;
.super Lu;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final o:Ln92;

.field public p:Z


# direct methods
.method public constructor <init>(Lai/loomy/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lu30;->o:Ln92;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILiw0;)V
    .locals 5

    .line 1
    const v0, 0x190bf45a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Liw0;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lu30;->o:Ln92;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpv0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, -0x49d6f281

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Liw0;->a0(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2, v4}, Liw0;->p(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const v1, 0x5e04ac2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p2, v1}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p2}, Liw0;->U()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v0, Ls;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, v1, p1, p0}, Ls;-><init>(BILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lu30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu30;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContent(Lpv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu30;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu30;->o:Ln92;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lu;->getComposeViewContext$ui()Lx30;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
