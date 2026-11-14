.class public final synthetic La50;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldt1;

.field public final synthetic i:Lav0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldt1;Lav0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La50;->f:B

    .line 2
    .line 3
    iput-object p1, p0, La50;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, La50;->h:Ldt1;

    .line 6
    .line 7
    iput-object p3, p0, La50;->i:Lav0;

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
    iget-byte v0, p0, La50;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, La50;->i:Lav0;

    .line 6
    .line 7
    iget-object v3, p0, La50;->h:Ldt1;

    .line 8
    .line 9
    iget-object p0, p0, La50;->g:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3}, Ld50;->l(Ljava/lang/String;Ldt1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p0, v3}, Ld50;->l(Ljava/lang/String;Ldt1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ldt1;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
