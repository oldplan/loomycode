.class public final synthetic Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lvs2;


# direct methods
.method public synthetic constructor <init>(Lvs2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lts2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lts2;->g:Lvs2;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lts2;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lts2;->g:Lvs2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvs2;->Y:Lss0;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lst1;

    .line 12
    .line 13
    iget-object v0, v0, Lst1;->f:Lst1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lst1;->s:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lss0;->a1()Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lns0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lns0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lss0;->Y0(Lod1;)Lrj2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lt24;->l(Lid0;)Lp72;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lb7;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb7;->getFocusOwner()Lcs0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lfs0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lfs0;->f()Lss0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lt24;->j(Lid0;)Luz1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lss0;->Y0(Lod1;)Lrj2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget-boolean p0, p0, Lst1;->s:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
