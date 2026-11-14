.class public abstract Ltr2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lsa1;

.field public static final b:Ls23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lir2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lls3;->a(Llv0;)Lsa1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltr2;->a:Lsa1;

    .line 12
    .line 13
    sget-object v0, Lkl0;->f:Lkl0;

    .line 14
    .line 15
    invoke-static {v0}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltr2;->b:Ls23;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lsr2;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lsr2;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "alarm"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/app/AlarmManager;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    iget v5, p1, Lsr2;->e:I

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    iget v5, p1, Lsr2;->f:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v1, v6, v1

    .line 58
    .line 59
    if-gtz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Lsr2;->g:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "weekly"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    :goto_0
    const/4 v2, 0x6

    .line 75
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object p1, p1, Lsr2;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v4, Landroid/content/Intent;

    .line 89
    .line 90
    const-class v6, Lai/loomy/app/data/Scheduler$Receiver;

    .line 91
    .line 92
    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "id"

    .line 96
    .line 97
    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/high16 v4, 0xc000000

    .line 102
    .line 103
    invoke-static {p0, v3, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    invoke-static {}, Liy0;->h()Laf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsr2;->Companion:Lrr2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrr2;->serializer()Lzb1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Le04;->a(Lzb1;)Lpg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ltr2;->a:Lsa1;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p0}, Lt91;->c(Lzb1;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Laf2;->e0:Lze2;

    .line 24
    .line 25
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 26
    .line 27
    const/16 v3, 0x37

    .line 28
    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ltr2;->b:Ls23;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, p0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Landroid/content/Context;Lsr2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsr2;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Ltr2;->b:Ls23;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls23;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lsr2;

    .line 35
    .line 36
    iget-object v4, v4, Lsr2;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2, p1}, Lgz;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ltr2;->b(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p1, Lsr2;->h:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {p0, p1}, Ltr2;->a(Landroid/content/Context;Lsr2;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "alarm"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/app/AlarmManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v3, Lai/loomy/app/data/Scheduler$Receiver;

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "id"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v2, 0xc000000

    .line 92
    .line 93
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
