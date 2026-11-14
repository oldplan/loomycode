.class public final synthetic Lty;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lge0;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lge0;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lty;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lty;->g:Lge0;

    .line 4
    .line 5
    iput-object p2, p0, Lty;->h:Lbx1;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lty;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lty;->h:Lbx1;

    .line 6
    .line 7
    iget-object p0, p0, Lty;->g:Lge0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 17
    .line 18
    invoke-static {}, Liy0;->e()Lol;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lge0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lol;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
