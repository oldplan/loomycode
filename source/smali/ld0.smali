.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lmd0;


# direct methods
.method public synthetic constructor <init>(Lmd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lld0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lld0;->g:Lmd0;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lld0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lld0;->g:Lmd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrm2;->a:Lvj0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lom2;

    .line 15
    .line 16
    sget-object p0, Lr24;->a:Lnm2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lrm2;->a:Lvj0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lom2;

    .line 26
    .line 27
    iget-object v1, p0, Lmd0;->z:Lxa;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljd0;->W0(Lid0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lmd0;->z:Lxa;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v5, Llk2;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {v5, p0, v0}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lld0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v6, p0, v0}, Lld0;-><init>(Lmd0;B)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lmd0;->v:Lew1;

    .line 55
    .line 56
    iget-boolean v3, p0, Lmd0;->w:Z

    .line 57
    .line 58
    iget v4, p0, Lmd0;->x:F

    .line 59
    .line 60
    sget-object v0, Lsm2;->a:Lie3;

    .line 61
    .line 62
    new-instance v1, Lxa;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lxa;-><init>(Lew1;ZFLlk2;Lld0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljd0;->V0(Lid0;)Lid0;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lmd0;->z:Lxa;

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
