.class public final synthetic Lxn;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Lmp;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Li34;


# direct methods
.method public synthetic constructor <init>(Lm13;JJLi34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn;->f:Lmp;

    .line 5
    .line 6
    iput-wide p2, p0, Lxn;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, Lxn;->h:J

    .line 9
    .line 10
    iput-object p6, p0, Lxn;->i:Li34;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfe1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfe1;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lxn;->f:Lmp;

    .line 11
    .line 12
    iget-wide v2, p0, Lxn;->g:J

    .line 13
    .line 14
    iget-wide v4, p0, Lxn;->h:J

    .line 15
    .line 16
    iget-object v7, p0, Lxn;->i:Li34;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lsi0;->r0(Lsi0;Lmp;JJFLi34;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljg3;->a:Ljg3;

    .line 22
    .line 23
    return-object p0
.end method
