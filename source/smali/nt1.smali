.class public final Lnt1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb13;Lrw2;Lsx1;Lbx1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnt1;->f:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnt1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lnt1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lnt1;->g:Lbx1;

    return-void
.end method

.method public constructor <init>(Lx90;Lbx1;Ljava/lang/String;Lbx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnt1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnt1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnt1;->g:Lbx1;

    .line 10
    .line 11
    iput-object p3, p0, Lnt1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnt1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnt1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lnt1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnt1;->g:Lbx1;

    .line 8
    .line 9
    iget-object v4, p0, Lnt1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lnt1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lb13;

    .line 17
    .line 18
    check-cast v4, Lrw2;

    .line 19
    .line 20
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, Lrw2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lb13;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, v4, Lrw2;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lb13;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v2}, Lb13;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v2, Lsx1;

    .line 51
    .line 52
    iget-object p0, v4, Lrw2;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lsx1;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lx90;

    .line 64
    .line 65
    new-instance v0, Lj9;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v4, Lbx1;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v0, v2, v4, v5, v3}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {p0, v5, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
