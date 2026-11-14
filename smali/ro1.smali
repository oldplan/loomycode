.class public final synthetic Lro1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsx1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsx1;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lro1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro1;->g:Ljava/lang/String;

    iput-object p2, p0, Lro1;->h:Lsx1;

    return-void
.end method

.method public synthetic constructor <init>(Lsx1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lro1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lro1;->h:Lsx1;

    .line 8
    .line 9
    iput-object p2, p0, Lro1;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lro1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lro1;->h:Lsx1;

    .line 6
    .line 7
    iget-object p0, p0, Lro1;->g:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 13
    .line 14
    invoke-static {}, Liy0;->h()Laf2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Laf2;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lxn2;->a:Lxn2;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lsx1;->f(Luo2;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {v2, p0}, Lsx1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
