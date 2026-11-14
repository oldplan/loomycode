.class public final Luv;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luv;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Luv;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luv;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luv;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luv;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Luv;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luv;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Luv;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lpv0;

    .line 15
    .line 16
    check-cast v3, Lwg2;

    .line 17
    .line 18
    iget-object v0, v3, Lwg2;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Ldt1;

    .line 21
    .line 22
    iget-object v2, v2, Ldt1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v0, v2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Lwg2;

    .line 29
    .line 30
    iget-object p0, p0, Lwg2;->a:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v3, Ldt1;

    .line 33
    .line 34
    invoke-static {p0, v3}, Ld50;->l(Ljava/lang/String;Ldt1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ldt1;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    check-cast v2, Lav0;

    .line 48
    .line 49
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_1
    check-cast v3, Le50;

    .line 54
    .line 55
    check-cast v2, Lbx1;

    .line 56
    .line 57
    check-cast p0, Lmu;

    .line 58
    .line 59
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Le50;->b:Lb13;

    .line 63
    .line 64
    invoke-virtual {v0}, Lb13;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lm14;->C(Lmu;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p0}, Le50;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
