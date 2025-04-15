# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowUp < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 17.59 7.41 19 12 14.42 16.59 19 18 17.59l-6-6z')
          s.path(d: 'm6 11 1.41 1.41L12 7.83l4.59 4.58L18 11l-6-6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 17.59 7.41 19 12 14.42 16.59 19 18 17.59l-6-6z')
          s.path(d: 'm6 11 1.41 1.41L12 7.83l4.59 4.58L18 11l-6-6z')
        end
      end
    end
  end
end
