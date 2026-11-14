.class public final synthetic La1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lij1;

.field public final synthetic h:Lk92;


# direct methods
.method public synthetic constructor <init>(Lij1;Lk92;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, La1;->g:Lij1;

    .line 4
    .line 5
    iput-object p2, p0, La1;->h:Lk92;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La1;->f:B

    .line 2
    .line 3
    iget-object v1, p0, La1;->h:Lk92;

    .line 4
    .line 5
    iget-object p0, p0, La1;->g:Lij1;

    .line 6
    .line 7
    check-cast p1, Lag0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Le1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v1, v0}, Le1;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lij1;->g()Lkj1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lkj1;->a(Lhj1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lf1;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance p1, Le1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v1, v0}, Le1;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lij1;->g()Lkj1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lkj1;->a(Lhj1;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lf1;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v0}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
