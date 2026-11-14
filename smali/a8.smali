.class public final synthetic La8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ll12;

.field public final synthetic g:Ltt1;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ll12;Ltt1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8;->f:Ll12;

    .line 5
    .line 6
    iput-object p2, p0, La8;->g:Ltt1;

    .line 7
    .line 8
    iput-wide p3, p0, La8;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lx34;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, La8;->f:Ll12;

    .line 15
    .line 16
    iget-object v1, p0, La8;->g:Ltt1;

    .line 17
    .line 18
    iget-wide v2, p0, La8;->h:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Le8;->a(Ll12;Ltt1;JLiw0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljg3;->a:Ljg3;

    .line 24
    .line 25
    return-object p0
.end method
