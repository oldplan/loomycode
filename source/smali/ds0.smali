.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lds0;->f:B

    iput-object p3, p0, Lds0;->h:Ljava/lang/Object;

    iput p2, p0, Lds0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lds0;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lds0;->g:I

    .line 8
    .line 9
    iput-object p2, p0, Lds0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lds0;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lds0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lds0;->g:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v1, Luf1;

    .line 24
    .line 25
    check-cast p1, Lbh1;

    .line 26
    .line 27
    iget-object v0, v1, Luf1;->a:Lac0;

    .line 28
    .line 29
    invoke-static {}, Lcs3;->f()Li03;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Li03;->e()Llv0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Lcs3;->g(Li03;)Li03;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3, v2}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lbh1;->a:I

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_2
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    add-int v2, p0, v1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lbh1;->a(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast v1, Lq51;

    .line 72
    .line 73
    check-cast p1, Lss0;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lss0;->c1(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, Lq51;->g:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
