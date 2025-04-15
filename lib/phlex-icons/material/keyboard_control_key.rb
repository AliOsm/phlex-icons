# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardControlKey < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm5 12 1.41 1.41L12 7.83l5.59 5.58L19 12l-7-7z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm5 12 1.41 1.41L12 7.83l5.59 5.58L19 12l-7-7z')
        end
      end
    end
  end
end
