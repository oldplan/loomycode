.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lav0;

.field public final synthetic g:J

.field public final synthetic h:Lus1;

.field public final synthetic i:Led;

.field public final synthetic j:Lz20;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lav0;JLus1;Led;Lz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws1;->f:Lav0;

    .line 5
    .line 6
    iput-wide p2, p0, Lws1;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Lws1;->h:Lus1;

    .line 9
    .line 10
    iput-object p5, p0, Lws1;->i:Led;

    .line 11
    .line 12
    iput-object p6, p0, Lws1;->j:Lz20;

    .line 13
    .line 14
    iput p7, p0, Lws1;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lws1;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lws1;->f:Lav0;

    .line 18
    .line 19
    iget-wide v1, p0, Lws1;->g:J

    .line 20
    .line 21
    iget-object v3, p0, Lws1;->h:Lus1;

    .line 22
    .line 23
    iget-object v4, p0, Lws1;->i:Led;

    .line 24
    .line 25
    iget-object v5, p0, Lws1;->j:Lz20;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lp14;->i(Lav0;JLus1;Led;Lz20;Liw0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljg3;->a:Ljg3;

    .line 31
    .line 32
    return-object p0
.end method
