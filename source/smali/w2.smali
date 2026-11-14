.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lfj1;


# instance fields
.field public final synthetic f:Lm10;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lp2;

.field public final synthetic i:Lr2;


# direct methods
.method public synthetic constructor <init>(Lm10;Ljava/lang/String;Lp2;Lr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2;->f:Lm10;

    .line 5
    .line 6
    iput-object p2, p0, Lw2;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw2;->h:Lp2;

    .line 9
    .line 10
    iput-object p4, p0, Lw2;->i:Lr2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lij1;Lyi1;)V
    .locals 4

    .line 1
    sget-object p1, Lyi1;->ON_START:Lyi1;

    .line 2
    .line 3
    iget-object v0, p0, Lw2;->f:Lm10;

    .line 4
    .line 5
    iget-object v1, p0, Lw2;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lm10;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p2, v0, Lm10;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, Lm10;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Ly2;

    .line 16
    .line 17
    iget-object v3, p0, Lw2;->h:Lp2;

    .line 18
    .line 19
    iget-object p0, p0, Lw2;->i:Lr2;

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Ly2;-><init>(Lp2;Lr2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, Lp2;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1, p2}, Lf04;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lo2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p1, Lo2;->f:I

    .line 55
    .line 56
    iget-object p1, p1, Lo2;->g:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lr2;->e(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v3, p0}, Lp2;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p0, Lyi1;->ON_STOP:Lyi1;

    .line 67
    .line 68
    if-ne p0, p2, :cond_2

    .line 69
    .line 70
    iget-object p0, v0, Lm10;->e:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p0, Lyi1;->ON_DESTROY:Lyi1;

    .line 77
    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lm10;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
