cmd-atvrange-desc = Устанавливает диапазон отладки атмосферы (в виде двух чисел с плавающей точкой: начало [красный] и конец [синий])
cmd-atvrange-help = Использование: { $command } <начало> <конец>
cmd-atvrange-error-start = Неверное значение для начала
cmd-atvrange-error-end = Неверное значение для конца
cmd-atvrange-error-zero = Масштаб не может быть равен нулю, так как это приведет к делению на ноль в AtmosDebugOverlay.
cmd-atvmode-desc = Устанавливает режим отладки атмосферы. Это автоматически сбросит масштаб.
cmd-atvmode-help = Использование: { $command } <Общее количество молекул/Молекулы газа/Температура> [<ID газа (для Молекул газа)>]
cmd-atvmode-error-invalid = Неверный режим
cmd-atvmode-error-target-gas = Для этого режима должен быть указан целевой газ.
cmd-atvmode-error-out-of-range = ID газа не распознается или выходит за пределы диапазона.
cmd-atvmode-error-info = Для этого режима дополнительная информация не требуется.
cmd-atvcbm-desc = Изменяет цветовую схему с красного/зеленого/синего на градации серого
cmd-atvcbm-help = Использование: { $command } <true/false>
cmd-atvcbm-error = Неверный флаг
