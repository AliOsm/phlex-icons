# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowRight < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6.41 6 5 7.41 9.58 12 5 16.59 6.41 18l6-6z')
          s.path(d: 'm13 6-1.41 1.41L16.17 12l-4.58 4.59L13 18l6-6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6.41 6 5 7.41 9.58 12 5 16.59 6.41 18l6-6z')
          s.path(d: 'm13 6-1.41 1.41L16.17 12l-4.58 4.59L13 18l6-6z')
        end
      end
    end
  end
end
