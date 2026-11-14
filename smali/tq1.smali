.class public final synthetic Ltq1;
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
.method public synthetic constructor <init>(Ltt1;Lcx1;Lbx1;Lks2;Llx2;JFLz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq1;->f:Ltt1;

    .line 5
    .line 6
    iput-object p2, p0, Ltq1;->g:Lcx1;

    .line 7
    .line 8
    iput-object p3, p0, Ltq1;->h:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Ltq1;->i:Lks2;

    .line 11
    .line 12
    iput-object p5, p0, Ltq1;->j:Llx2;

    .line 13
    .line 14
    iput-wide p6, p0, Ltq1;->k:J

    .line 15
    .line 16
    iput p8, p0, Ltq1;->l:F

    .line 17
    .line 18
    iput-object p9, p0, Ltq1;->m:Lz20;

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lx34;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Ltq1;->f:Ltt1;

    .line 16
    .line 17
    iget-object v1, p0, Ltq1;->g:Lcx1;

    .line 18
    .line 19
    iget-object v2, p0, Ltq1;->h:Lbx1;

    .line 20
    .line 21
    iget-object v3, p0, Ltq1;->i:Lks2;

    .line 22
    .line 23
    iget-object v4, p0, Ltq1;->j:Llx2;

    .line 24
    .line 25
    iget-wide v5, p0, Ltq1;->k:J

    .line 26
    .line 27
    iget v7, p0, Ltq1;->l:F

    .line 28
    .line 29
    iget-object v8, p0, Ltq1;->m:Lz20;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Ll14;->a(Ltt1;Lcx1;Lbx1;Lks2;Llx2;JFLz20;Liw0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljg3;->a:Ljg3;

    .line 35
    .line 36
    return-object p0
.end method
