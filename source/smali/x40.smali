.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;


# direct methods
.method public synthetic constructor <init>(Laf2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lx40;->g:Laf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx40;->f:B

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object p0, p0, Lx40;->g:Laf2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laf2;->T:Lze2;

    .line 13
    .line 14
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lze2;->f(Lyb1;Z)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v0, p0, Laf2;->T:Lze2;

    .line 24
    .line 25
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 26
    .line 27
    aget-object v1, v3, v1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1, v4}, Lze2;->f(Lyb1;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Laf2;->V:Lze2;

    .line 34
    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    aget-object v0, v3, v0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v4}, Lze2;->f(Lyb1;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Laf2;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "plan"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "build"

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v1}, Laf2;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
