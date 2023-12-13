.intel_syntax noprefix

Title:  .ascii "***************************************************************************************************\n"
        .ascii "*                     ______                    __                                                *\n"
        .ascii "*                    /\\  _  \\                  /\\ \\__                                             *\n"
        .ascii "*                    \\ \\ \\L\\ \\  __  __     __  \\ \\ ,_\\    __     _ __                             *\n"
        .ascii "*                     \\ \\  __ \\/\\ \\/\\ \\  /'__`\\ \\ \\ \\/  /'__`\\  /\\`'__\\                           *\n"
        .ascii "*                      \\ \\ \\/\\ \\ \\ \\_/ |/\\ \\L\\.\\_\\ \\ \\_/\\ \\L\\.\\_\\ \\ \\/                            *\n"
        .ascii "*                       \\ \\_\\ \\_\\ \\___/ \\ \\__/.\\_\\\\ \\__\\ \\__/.\\_\\\\ \\_\\                            *\n"
        .ascii "*                        \\/_/\\/_/\\/__/   \\/__/\\/_/ \\/__/\\/__/\\/_/ \\/_/                            *\n"
        .ascii "*                                                                                                 *\n"
        .ascii "*                                                                                                 *\n"
        .ascii "* ______  __                   ___                     __                           __            *\n"
        .ascii "*/\\__  _\\/\\ \\                 /\\_ \\                   /\\ \\__                       /\\ \\           *\n"
        .ascii "*\\/_/\\ \\/\\ \\ \\___      __     \\//\\ \\      __      ____\\ \\ ,_\\        ___    ___    \\_\\ \\     __   *\n"
        .ascii "*   \\ \\ \\ \\ \\  _ `\\  /'__`\\     \\ \\ \\   /'__`\\   /',__\\\\ \\ \\/       /'___\\ / __`\\  /'_` \\  /'__`\\ *\n"
        .ascii "*    \\ \\ \\ \\ \\ \\ \\ \\/\\  __/      \\_\\ \\_/\\ \\L\\.\\_/\\__, `\\\\ \\ \\_     /\\ \\__//\\ \\L\\ \\/\\ \\L\\ \\/\\  __/ *\n"
        .ascii "*     \\ \\_\\ \\ \\_\\ \\_\\ \\____\\     /\\____\\ \\__/.\\_\\/\\____/ \\ \\__\\    \\ \\____\\ \\____/\\ \\___,_\\ \\____\\*\n"
        .ascii "*      \\/_/  \\/_/\\/_/\\/____/     \\/____/\\/__/\\/_/\\/___/   \\/__/     \\/____/\\/___/  \\/__,_ /\\/____/*\n"
        .ascii "*                                                                                                 *\n"
        .ascii "*                                                                                                 *\n"
        .ascii "*                        ____                       __                                            *\n"
        .ascii "*                       /\\  _`\\                    /\\ \\                                           *\n"
        .ascii "*                       \\ \\ \\L\\ \\     __    ___    \\_\\ \\     __   _ __                            *\n"
        .ascii "*                        \\ \\  _ <'  /'__`\\/' _ `\\  /'_` \\  /'__`\\/\\`'__\\                          *\n"
        .ascii "*                         \\ \\ \\L\\ \\/\\  __//\\ \\/\\ \\/\\ \\L\\ \\/\\  __/\\ \\ \\/                           *\n"
        .ascii "*                          \\ \\____/\\ \\____\\ \\_\\ \\_\\ \\___,_\\ \\____\\\\ \\_\\                           *\n"
        .ascii "*                           \\/___/  \\/____/\\/_/\\/_/\\/__,_ /\\/____/ \\/_/                           *\n"
        .ascii "***************************************************************************************************\n\n\0"


Rules: 	.ascii "Rules:\n"
	    .ascii "* You have to travel 1000 miles in 30 days.\n"
	    .ascii "* Your resources\n"
	    .ascii "    * If Appa's endurance is zero, he can't fly.\n"
	    .ascii "    * You will eat 5-10 pounds of food each day.\n"
	    .ascii "    * Your health drops 5-10% each day. If you are starving, it drops 10-20%.\n"
	    .ascii "* Your choices:\n"
	    .ascii "    1. Rest. This increases Appa's endurance (10-50%) and your health (30-60%).\n"
	    .ascii "       But it costs between 1-4 days.\n"
	    .ascii "    2. Find food. You can find 0-40 pounds of food. It takes 1 day.\n"
	    .ascii "    3. Keep Traveling. You advance 5-100 miles, but Appa's endurance drops 10-25%.\n\n"
	    .ascii "You lose if time runs out or your health drops to 0%.\n\n\0"




Distance: .ascii "\nDistance left               : \0"
Distance2: .ascii "\n\0"

Appa: .ascii "Appa's endurance            : \0"
Appa2: .ascii "%\n\0"

Health: .ascii "Your health                 : \0"
Health2: .ascii "%\n\0"

Food: .ascii "Food left                   : \0"
Food2: .ascii " pounds\n\0"



Choice: .ascii "\nDo you want to 1. Rest, 2. Find food, 3. Continue your travel, 4. Exit\n\0"
Retry: .ascii "Invalid Choice. Please Retry.\n\0"



Restmsg: .ascii "\nAppa gained \0"
Restmsg2: .ascii " endurance.\n\0"
Restmsg3: .ascii "You gained \0"
Restmsg4: .ascii " health.\n\0"
Restmsg5: .ascii "But, it cost you \0"
Restmsg6: .ascii " days\n\0"



GetFoodmsg: .ascii "\nYou found \0"
GetFoodmsg2: .ascii " pounds of food.\n\0"



Travelmsg: .ascii "\nYou advanced \0"
Travelmsg2: .ascii " miles.\n\0"
Travelmsg3: .ascii "But, it cost Appa \0"
Travelmsg4: .ascii " endurance.\n\0"




Journeymsg: .ascii "\nJOURNEY DAY \0"
Journeymsg2: .ascii "\n\0"
Journeymsg3: .ascii "\nYou ate \0"
Journeymsg4: .ascii " pounds of food.\n\0"
Journeymsg5: .ascii "You lost \0"
Journeymsg6: .ascii " health.\n\0"
Journeymsg7: .ascii "\nYou are Starving!\n\0"




 Cantflymsg: .ascii "\n=========================================================\n"
             .ascii "===========Appa is too tired to fly! Appa need rest.=====\n"
             .ascii "=========================================================\n\0"

Timeovermsg: .ascii "\n================================================================\n"
             .ascii "=========================Time Over!==============================\n"
             .ascii "=================================================================\n\0"

Healthlostmsg:  .ascii "\n=================================================================\n"
                .ascii "========================Health Lost!=============================\n"
                .ascii "=================================================================\n\0"   



Lostmsg: 	.ascii "**********************************************************************\n"
            .ascii "* __    __                    __                              __     *\n"
            .ascii "*/\\ \\  /\\ \\                  /\\ \\                            /\\ \\    *\n"
            .ascii "*\\ `\\`\\\\/'/ ___   __  __     \\ \\ \\        ___     ____     __\\ \\ \\   *\n"
            .ascii "* `\\ `\\ /' / __`\\/\\ \\/\\ \\     \\ \\ \\  __  / __`\\  /',__\\  /'__`\\ \\ \\  *\n"
            .ascii "*   `\\ \\ \\/\\ \\L\\ \\ \\ \\_\\ \\     \\ \\ \\L\\ \\/\\ \\L\\ \\/\\__, `\\/\\  __/\\ \\_\\ *\n"
            .ascii "*     \\ \\_\\ \\____/\\ \\____/      \\ \\____/\\ \\____/\\/\\____/\\ \\____\\\\/\\_\\*\n"
            .ascii "*      \\/_/\\/___/  \\/___/        \\/___/  \\/___/  \\/___/  \\/____/ \\/_/*\n"
            .ascii "**********************************************************************\n\0"


Wonmsg: 	.ascii "******************************************************************\n"
            .ascii "* __    __                    __      __                  __     *\n"
            .ascii "*/\\ \\  /\\ \\                  /\\ \\  __/\\ \\                /\\ \\    *\n"
            .ascii "*\\ `\\`\\\\/'/ ___   __  __     \\ \\ \\/\\ \\ \\ \\    ___     ___\\ \\ \\   *\n"
            .ascii "* `\\ `\\ /' / __`\\/\\ \\/\\ \\     \\ \\ \\ \\ \\ \\ \\  / __`\\ /' _ `\\ \\ \\  *\n"
            .ascii "*   `\\ \\ \\/\\ \\L\\ \\ \\ \\_\\ \\     \\ \\ \\_/ \\_\\ \\/\\ \\L\\ \\/\\ \\/\\ \\ \\_\\ *\n"
            .ascii "*     \\ \\_\\ \\____/\\ \\____/      \\ `\\___x___/\\ \\____/\\ \\_\\ \\_\\/\\_\\*\n"
            .ascii "*      \\/_/\\/___/  \\/___/        '\\/__//__/  \\/___/  \\/_/\\/_/\\/_/*\n"
            .ascii "******************************************************************\n\0"




.text
.global _start

_start:
    mov rax, 1000
    mov rdi, 100
    mov rcx, 100
    mov rdx, 30
    mov rsi, 1

    jmp PrintTitle
    

    While:
        cmp rax, 0
        jle PrintWon
        cmp rcx, 0
        jle PrintHealthlost
        cmp rsi, 30
        jg PrintTimeover
        
        mov rbx, 3
        call SetColorText
        lea rbx, Choice
        call PrintStr
        mov rbx, 7
        call SetColorText
        call ScanDec

        cmp rbx, 1
        je Rest
        cmp rbx, 2
        je GetFood
        cmp rbx, 3
        je Travel
        cmp rbx, 4
        je End
        
        lea rbx, Retry
        call PrintStr

        jmp While
    


    Rest:
        lea rbx, Restmsg
        call PrintStr
        mov rbx, 40
        call GetRandom
        add rbx, 10
        call PrintDec
        add rdi, rbx
        lea rbx, Restmsg2
        call PrintStr

        lea rbx, Restmsg3
        call PrintStr
        mov rbx, 30
        call GetRandom
        add rbx, 30
        call PrintDec
        add rcx, rbx
        lea rbx, Restmsg4
        call PrintStr

        lea rbx, Restmsg5
        call PrintStr
        mov rbx, 3
        call GetRandom
        add rbx, 1
        call PrintDec
        add rsi, rbx
        lea rbx, Restmsg6
        call PrintStr

        jmp Journey


    GetFood:
        lea rbx, GetFoodmsg
        call PrintStr
        mov rbx, 40
        call GetRandom
        call PrintDec
        add rdx, rbx
        lea rbx, GetFoodmsg2
        call PrintStr
        inc rsi

        jmp Journey


    Travel:
        cmp rdi, 0
        jle PrintCantfly
        lea rbx, Travelmsg
        call PrintStr
        mov rbx, 95
        call GetRandom
        add rbx, 5
        call PrintDec
        sub rax, rbx
        lea rbx, Travelmsg2
        call PrintStr

        lea rbx, Travelmsg3
        call PrintStr
        mov rbx, 15
        call GetRandom
        add rbx, 10
        call PrintDec
        sub rdi, rbx
        lea rbx, Travelmsg4
        call PrintStr
        inc rsi

        jmp Journey



    Journey:
        lea rbx, Journeymsg
        call PrintStr
        mov rbx, rsi
        dec rbx
        call PrintDec
        lea rbx, Journeymsg2
        call PrintStr

        cmp rdx, 0
        jg EatFood
        cmp rdx, 0
        jle Starve
        
        EatFood:
            lea rbx, Journeymsg3
            call PrintStr
            mov rbx, 5
            call GetRandom
            add rbx, 5
            call PrintDec
            sub rdx, rbx
            lea rbx, Journeymsg4
            call PrintStr

            lea rbx, Journeymsg5
            call PrintStr
            mov rbx, 5
            call GetRandom
            add rbx, 5
            call PrintDec
            sub rcx, rbx
            lea rbx, Journeymsg6
            call PrintStr

            jmp PrintStatus


        Starve:

            lea rbx, Journeymsg7
            call PrintStr

            lea rbx, Journeymsg5
            call PrintStr
            mov rbx, 10
            call GetRandom
            add rbx, 10
            call PrintDec
            sub rcx, rbx
            lea rbx, Journeymsg6
            call PrintStr

            jmp PrintStatus





    PrintTitle:
        mov rbx, 2
        call SetColorText
        lea rbx, Title
        call PrintStr
        mov rbx, 7
        call SetColorText
        jmp PrintRules

    PrintRules:
        mov rbx, 6
        call SetColorText
        lea rbx, Rules
        call PrintStr
        mov rbx, 7
        call SetColorText
        jmp PrintStatus

    PrintStatus:
        lea rbx, Distance
        call PrintStr
        cmp rax, 0
        mov rbx, 0
        cmovle rax, rbx
        mov rbx, rax
        call PrintDec
        lea rbx, Distance2
        call PrintStr

        lea rbx, Appa
        call PrintStr
        cmp rdi, 0
        mov rbx, 0
        cmovle rdi, rbx
        cmp rdi, 100
        mov rbx, 100
        cmovge rdi, rbx
        mov rbx, rdi
        call PrintDec
        lea rbx, Appa2
        call PrintStr

        lea rbx, Health
        call PrintStr
        cmp rcx, 0
        mov rbx, 0
        cmovle rcx, rbx
        cmp rcx, 100
        mov rbx, 100
        cmovge rcx, rbx
        mov rbx, rcx
        call PrintDec
        lea rbx, Health2
        call PrintStr

        lea rbx, Food
        call PrintStr
        cmp rdx, 0
        mov rbx, 0
        cmovle rdx, rbx
        mov rbx, rdx
        call PrintDec
        lea rbx, Food2
        call PrintStr

        jmp While


    PrintCantfly:
        mov rbx, 1
        call SetColorText
        lea rbx, Cantflymsg
        call PrintStr
        mov rbx, 7
        call SetColorText
        jmp While



    PrintTimeover:
        lea rbx, Timeovermsg
        call PrintStr
        jmp PrintLoss

    

    PrintHealthlost:
        lea rbx, Healthlostmsg
        call PrintStr
        jmp PrintLoss


    PrintLoss:
        mov rbx, 1
        call SetColorText
        lea rbx, Lostmsg
        call PrintStr
        mov rbx, 7
        call SetColorText
        jmp End


    

    PrintWon:
        mov rbx, 2
        call SetColorText
        lea rbx, Wonmsg
        call PrintStr
        mov rbx, 7
        call SetColorText
        jmp End



    End:
        call ExitProgram