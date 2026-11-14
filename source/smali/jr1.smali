.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx90;

.field public final synthetic h:Lya2;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx90;Lya2;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljr1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ljr1;->g:Lx90;

    .line 4
    .line 5
    iput-object p2, p0, Ljr1;->h:Lya2;

    .line 6
    .line 7
    iput-object p3, p0, Ljr1;->i:Ljava/lang/String;

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
    iget-byte v0, p0, Ljr1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Ljr1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljr1;->h:Lya2;

    .line 8
    .line 9
    iget-object p0, p0, Ljr1;->g:Lx90;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "reject"

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v0}, Lm14;->i(Lx90;Lya2;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    const-string v0, "always"

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v0}, Lm14;->i(Lx90;Lya2;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    const-string v0, "once"

    .line 27
    .line 28
    invoke-static {p0, v3, v2, v0}, Lm14;->i(Lx90;Lya2;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
