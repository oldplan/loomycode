.class public final Lni;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lw02;


# static fields
.field public static final a:Lni;

.field public static final b:Lwo0;

.field public static final c:Lwo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni;->a:Lni;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lwo0;->a(Ljava/lang/String;)Lwo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lni;->b:Lwo0;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lwo0;->a(Ljava/lang/String;)Lwo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lni;->c:Lwo0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzw;

    .line 2
    .line 3
    check-cast p2, Lx02;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lvi;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lyw;->f:Lyw;

    .line 12
    .line 13
    sget-object v0, Lni;->b:Lwo0;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lvi;

    .line 19
    .line 20
    iget-object p0, p1, Lvi;->a:Lsi;

    .line 21
    .line 22
    sget-object p1, Lni;->c:Lwo0;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 25
    .line 26
    .line 27
    return-void
.end method
