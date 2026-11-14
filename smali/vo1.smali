.class public final synthetic Lvo1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lk92;


# direct methods
.method public synthetic constructor <init>(Laf2;Lbx1;Lk92;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvo1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo1;->g:Laf2;

    .line 4
    .line 5
    iput-object p2, p0, Lvo1;->h:Lbx1;

    .line 6
    .line 7
    iput-object p3, p0, Lvo1;->i:Lk92;

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
    iget-byte v0, p0, Lvo1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lvo1;->i:Lk92;

    .line 6
    .line 7
    iget-object v3, p0, Lvo1;->h:Lbx1;

    .line 8
    .line 9
    iget-object p0, p0, Lvo1;->g:Laf2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "off"

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v0}, Lj14;->f(Laf2;Lbx1;Lk92;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    const-string v0, "auto"

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v0}, Lj14;->f(Laf2;Lbx1;Lk92;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
