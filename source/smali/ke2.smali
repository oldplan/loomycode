.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Lxj2;

.field public final synthetic g:Lle2;

.field public final synthetic h:Ln71;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lxj2;Lle2;Ln71;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke2;->f:Lxj2;

    .line 5
    .line 6
    iput-object p2, p0, Lke2;->g:Lle2;

    .line 7
    .line 8
    iput-object p3, p0, Lke2;->h:Ln71;

    .line 9
    .line 10
    iput-wide p4, p0, Lke2;->i:J

    .line 11
    .line 12
    iput-wide p6, p0, Lke2;->j:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lke2;->g:Lle2;

    .line 2
    .line 3
    iget-object v1, v0, Lle2;->w:Loe2;

    .line 4
    .line 5
    iget-object v5, v0, Lle2;->x:Lpd1;

    .line 6
    .line 7
    iget-object v2, p0, Lke2;->h:Ln71;

    .line 8
    .line 9
    iget-wide v3, p0, Lke2;->i:J

    .line 10
    .line 11
    iget-wide v6, p0, Lke2;->j:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Loe2;->a(Ln71;JLpd1;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lke2;->f:Lxj2;

    .line 18
    .line 19
    iput-wide v0, p0, Lxj2;->f:J

    .line 20
    .line 21
    sget-object p0, Ljg3;->a:Ljg3;

    .line 22
    .line 23
    return-object p0
.end method
