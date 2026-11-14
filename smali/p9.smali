.class public final Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ltt1;

.field public final synthetic g:Lcx1;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lks2;

.field public final synthetic j:Llx2;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lz20;


# direct methods
.method public constructor <init>(Ltt1;Lcx1;Lbx1;Lks2;Llx2;JFLz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9;->f:Ltt1;

    .line 5
    .line 6
    iput-object p2, p0, Lp9;->g:Lcx1;

    .line 7
    .line 8
    iput-object p3, p0, Lp9;->h:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Lp9;->i:Lks2;

    .line 11
    .line 12
    iput-object p5, p0, Lp9;->j:Llx2;

    .line 13
    .line 14
    iput-wide p6, p0, Lp9;->k:J

    .line 15
    .line 16
    iput p8, p0, Lp9;->l:F

    .line 17
    .line 18
    iput-object p9, p0, Lp9;->m:Lz20;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Liw0;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v8, p0, Lp9;->m:Lz20;

    .line 27
    .line 28
    const/16 v10, 0x180

    .line 29
    .line 30
    iget-object v0, p0, Lp9;->f:Ltt1;

    .line 31
    .line 32
    iget-object v1, p0, Lp9;->g:Lcx1;

    .line 33
    .line 34
    iget-object v2, p0, Lp9;->h:Lbx1;

    .line 35
    .line 36
    iget-object v3, p0, Lp9;->i:Lks2;

    .line 37
    .line 38
    iget-object v4, p0, Lp9;->j:Llx2;

    .line 39
    .line 40
    iget-wide v5, p0, Lp9;->k:J

    .line 41
    .line 42
    iget v7, p0, Lp9;->l:F

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, Ll14;->a(Ltt1;Lcx1;Lbx1;Lks2;Llx2;JFLz20;Liw0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v9}, Liw0;->U()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Ljg3;->a:Ljg3;

    .line 52
    .line 53
    return-object p0
.end method
