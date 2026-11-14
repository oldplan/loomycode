.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Luo2;

.field public final synthetic h:Lav0;

.field public final synthetic i:Lsx1;


# direct methods
.method public synthetic constructor <init>(Luo2;Lav0;Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldj0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ldj0;->g:Luo2;

    .line 4
    .line 5
    iput-object p2, p0, Ldj0;->h:Lav0;

    .line 6
    .line 7
    iput-object p3, p0, Ldj0;->i:Lsx1;

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
    iget-byte v0, p0, Ldj0;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Ldj0;->i:Lsx1;

    .line 6
    .line 7
    iget-object v3, p0, Ldj0;->h:Lav0;

    .line 8
    .line 9
    iget-object p0, p0, Ldj0;->g:Luo2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, p0}, Lsz3;->c(Lav0;Lsx1;Luo2;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {v3, v2, p0}, Lsz3;->c(Lav0;Lsx1;Luo2;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
