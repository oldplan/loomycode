.class public final Loi;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lw02;


# static fields
.field public static final a:Loi;

.field public static final b:Lwo0;

.field public static final c:Lwo0;

.field public static final d:Lwo0;

.field public static final e:Lwo0;

.field public static final f:Lwo0;

.field public static final g:Lwo0;

.field public static final h:Lwo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi;->a:Loi;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lwo0;->a(Ljava/lang/String;)Lwo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loi;->b:Lwo0;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lwo0;->a(Ljava/lang/String;)Lwo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Loi;->c:Lwo0;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lwo0;->a(Ljava/lang/String;)Lwo0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Loi;->d:Lwo0;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lwo0;->a(Ljava/lang/String;)Lwo0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Loi;->e:Lwo0;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lwo0;->a(Ljava/lang/String;)Lwo0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Loi;->f:Lwo0;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lwo0;->a(Ljava/lang/String;)Lwo0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Loi;->g:Lwo0;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lwo0;->a(Ljava/lang/String;)Lwo0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Loi;->h:Lwo0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvl1;

    .line 2
    .line 3
    check-cast p2, Lx02;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lbj;

    .line 7
    .line 8
    iget-wide v0, p0, Lbj;->a:J

    .line 9
    .line 10
    sget-object p0, Loi;->b:Lwo0;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lx02;->d(Lwo0;J)Lx02;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbj;

    .line 16
    .line 17
    iget-object p0, p1, Lbj;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Loi;->c:Lwo0;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 22
    .line 23
    .line 24
    sget-object p0, Loi;->d:Lwo0;

    .line 25
    .line 26
    iget-wide v0, p1, Lbj;->c:J

    .line 27
    .line 28
    invoke-interface {p2, p0, v0, v1}, Lx02;->d(Lwo0;J)Lx02;

    .line 29
    .line 30
    .line 31
    sget-object p0, Loi;->e:Lwo0;

    .line 32
    .line 33
    iget-object v0, p1, Lbj;->d:[B

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 36
    .line 37
    .line 38
    sget-object p0, Loi;->f:Lwo0;

    .line 39
    .line 40
    iget-object v0, p1, Lbj;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 43
    .line 44
    .line 45
    sget-object p0, Loi;->g:Lwo0;

    .line 46
    .line 47
    iget-wide v0, p1, Lbj;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Lx02;->d(Lwo0;J)Lx02;

    .line 50
    .line 51
    .line 52
    sget-object p0, Loi;->h:Lwo0;

    .line 53
    .line 54
    iget-object p1, p1, Lbj;->g:Laz1;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 57
    .line 58
    .line 59
    return-void
.end method
