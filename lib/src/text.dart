/// The display object to display texts. A wide range of formatting options
/// are available to change the visual appearance of the texts.
/// Web fonts are supported too!
///
/// The [TextField] class extends the [DisplayObject] class and therefore
/// you can add it the display list. Use the [TextFormat] class to change
/// the color, size, margin, style and more of your texts.
///
library stagexl.text;



import 'dart:math' hide Point, Rectangle;

import 'display.dart';
import 'drawing.dart';
import 'engine.dart';
import 'events.dart';
import 'geom.dart';
import 'internal/tools.dart';
import 'ui.dart';

part 'text/font_style_metrics.dart';
part 'text/text_field.dart';
part 'text/text_field_auto_size.dart';
part 'text/text_field_type.dart';
part 'text/text_format.dart';
part 'text/text_format_align.dart';
part 'text/text_line_metrics.dart';