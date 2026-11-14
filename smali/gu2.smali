.class public final synthetic Lgu2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ll12;
.implements Lyv0;


# instance fields
.field public final synthetic f:Lav0;


# direct methods
.method public constructor <init>(Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu2;->f:Lav0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->f:Lav0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgu2;->f:Lav0;

    .line 2
    .line 3
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg12;

    .line 8
    .line 9
    iget-wide v0, p0, Lg12;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lyv0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lyv0;

    .line 10
    .line 11
    invoke-interface {p1}, Lyv0;->a()Lxv0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lgu2;->f:Lav0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->f:Lav0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
