.class public final synthetic Lue2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lky2;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lue2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lue2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe2;

    .line 4
    .line 5
    iget-object p0, p0, Lue2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpj;

    .line 8
    .line 9
    iget-boolean v1, v0, Lwe2;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwe2;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lwe2;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lpj;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lpj;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lpj;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lwe2;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lpj;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lwe2;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lwe2;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method
