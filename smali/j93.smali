.class final Lj93;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public final b:Lta3;


# direct methods
.method public constructor <init>(Lta3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj93;->b:Lta3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj93;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lj93;

    .line 12
    .line 13
    iget-object p1, p1, Lj93;->b:Lta3;

    .line 14
    .line 15
    iget-object p0, p0, Lj93;->b:Lta3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Lst1;
    .locals 1

    .line 1
    new-instance v0, Lk93;

    .line 2
    .line 3
    iget-object p0, p0, Lj93;->b:Lta3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk93;-><init>(Lta3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 3

    .line 1
    check-cast p1, Lk93;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt24;->k(Lid0;)Lde1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lde1;->E:Lpd1;

    .line 11
    .line 12
    iget-object p0, p0, Lj93;->b:Lta3;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo04;->f(Lta3;Lpd1;)Lta3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lt50;->k:Lvj0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lat0;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lk93;->V0(Lta3;Lat0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lk93;->v:Li93;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Li93;->a(Li93;Lpd1;Ltd0;Lta3;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lsz3;->g(Lvd1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lb23;->w(Ljava/lang/String;)La10;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj93;->b:Lta3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
