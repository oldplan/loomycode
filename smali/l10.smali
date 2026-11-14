.class public final synthetic Ll10;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lm10;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm10;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll10;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ll10;->g:Lm10;

    .line 4
    .line 5
    iput p2, p0, Ll10;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Ll10;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ll10;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Ll10;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ll10;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Ll10;->g:Lm10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Lm10;->a(IILandroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v1, Lq2;

    .line 37
    .line 38
    iget-object v0, v1, Lq2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lm10;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, p0, Lm10;->e:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ly2;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v3, v2, Ly2;->a:Lp2;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lm10;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lm10;->f:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, v2, Ly2;->a:Lp2;

    .line 83
    .line 84
    iget-object p0, p0, Lm10;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lp2;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
