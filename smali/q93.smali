.class public final synthetic Lq93;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq93;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lq93;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq93;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lq93;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvi3;

    .line 9
    .line 10
    iget-object p0, p0, Lvi3;->n:Ln92;

    .line 11
    .line 12
    sget-object v0, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p0, Lsa3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lsa3;->D:Lra3;

    .line 22
    .line 23
    invoke-static {p0}, Lbr3;->c(Llv2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lsz3;->g(Lvd1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lh34;->b(Lri0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Ln71;

    .line 36
    .line 37
    invoke-virtual {p0}, Ln71;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance p0, Lj71;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lj71;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p0, Ls93;

    .line 48
    .line 49
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 50
    .line 51
    iget-object p0, p0, Ls93;->a:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
