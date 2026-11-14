.class public final Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static a:Lai/loomy/app/OcApp;

.field public static final b:Lm80;

.field public static c:Laf2;

.field public static d:Lqz1;

.field public static e:Lkp2;

.field public static f:Lol;

.field public static g:Lkh;

.field public static h:Lxj;

.field public static i:Lku;

.field public static j:Lms;

.field public static k:Lms;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loz3;->d()Lt43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqf0;->a:Lkc0;

    .line 6
    .line 7
    sget-object v1, Lzn1;->a:Ljz0;

    .line 8
    .line 9
    iget-object v1, v1, Ljz0;->k:Ljz0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh24;->i(Lm90;Lo90;)Lo90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll24;->a(Lo90;)Lm80;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Liy0;->b:Lm80;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lkh;
    .locals 1

    .line 1
    sget-object v0, Liy0;->g:Lkh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "api"

    .line 7
    .line 8
    invoke-static {v0}, Lk81;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {v0}, Lk81;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static c()Lms;
    .locals 1

    .line 1
    sget-object v0, Liy0;->k:Lms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "catalog"

    .line 7
    .line 8
    invoke-static {v0}, Lk81;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static d()Lku;
    .locals 1

    .line 1
    sget-object v0, Liy0;->i:Lku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chats"

    .line 7
    .line 8
    invoke-static {v0}, Lk81;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static e()Lol;
    .locals 1

    .line 1
    sget-object v0, Liy0;->f:Lol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "devices"

    .line 7
    .line 8
    invoke-static {v0}, Lk81;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static f()Lxj;
    .locals 1

    .line 1
    sget-object v0, Liy0;->h:Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {v0}, Lk81;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static g()Lqz1;
    .locals 1

    .line 1
    sget-object v0, Liy0;->d:Lqz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paths"

    .line 7
    .line 8
    invoke-static {v0}, Lk81;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static h()Laf2;
    .locals 1

    .line 1
    sget-object v0, Liy0;->c:Laf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "prefs"

    .line 7
    .line 8
    invoke-static {v0}, Lk81;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static i()Lkp2;
    .locals 1

    .line 1
    sget-object v0, Liy0;->e:Lkp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "runtime"

    .line 7
    .line 8
    invoke-static {v0}, Lk81;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static j()Lms;
    .locals 1

    .line 1
    sget-object v0, Liy0;->j:Lms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usage"

    .line 7
    .line 8
    invoke-static {v0}, Lk81;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
