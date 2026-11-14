.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbx1;


# direct methods
.method public synthetic constructor <init>(Laf2;Ljava/lang/String;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lr40;->g:Laf2;

    .line 4
    .line 5
    iput-object p2, p0, Lr40;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lr40;->i:Lbx1;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lr40;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    iget-object v3, p0, Lr40;->i:Lbx1;

    .line 8
    .line 9
    iget-object v4, p0, Lr40;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lr40;->g:Laf2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Laf2;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p0, v4}, Laf2;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
