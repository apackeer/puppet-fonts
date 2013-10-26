# Public: Install SourceCodePro.
#
# Examples
#
#   include fonts::source_code_pro
class fonts::source_code_pro {
  zipped_font { 'SourceCodePro':
    url     => 'http://sourceforge.net/projects/sourcecodepro.adobe/files/SourceCodePro_FontsOnly-1.017.zip/download',
    creates => 'SourceCodePro-Black.ttf'
  }
}
