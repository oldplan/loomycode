.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lk92;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lk92;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly22;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ly22;->g:Lk92;

    .line 4
    .line 5
    iput-object p2, p0, Ly22;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ly22;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Ly22;->h:Lbx1;

    .line 6
    .line 7
    iget-object p0, p0, Ly22;->g:Lk92;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk92;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lb32;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_adv

    invoke-static {}, Liy0;->i()Lkp2;

    move-result-object v3

    iget-object v3, v3, Lkp2;->e:Ls23;

    invoke-virtual {v3}, Ls23;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lnp2;

    if-eqz v4, :cond_ready

    sget-object v0, Liy0;->b:Lm80;

    new-instance v3, Lnv;

    const/16 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v6}, Lnv;-><init>(ILp80;B)V

    const/4 v4, 0x3

    invoke-static {v0, v5, v3, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    return-object v1

    :cond_ready
    invoke-static {}, Liy0;->h()Laf2;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laf2;->z(Z)V

    return-object v1

    :cond_ret
    return-object v1

    :cond_adv
    invoke-static {p0, v2, v0}, Lb32;->i(Lk92;Lbx1;I)V

    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lk92;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lb32;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lhz;->m(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    invoke-static {p0, v2, v3}, Lb32;->i(Lk92;Lbx1;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lk92;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-static {p0, v2, v0}, Lb32;->i(Lk92;Lbx1;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lk92;->h()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-static {p0, v2, v0}, Lb32;->i(Lk92;Lbx1;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
