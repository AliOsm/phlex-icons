# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardOptionKey < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 5h6v2h-6zM9 5H3v2h4.85l6.92 12H21v-2h-5.07z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 5h6v2h-6zM9 5H3v2h4.85l6.92 12H21v-2h-5.07z')
        end
      end
    end
  end
end
