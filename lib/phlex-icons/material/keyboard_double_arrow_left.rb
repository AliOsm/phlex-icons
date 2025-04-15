# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowLeft < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17.59 18 19 16.59 14.42 12 19 7.41 17.59 6l-6 6z')
          s.path(d: 'm11 18 1.41-1.41L7.83 12l4.58-4.59L11 6l-6 6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17.59 18 19 16.59 14.42 12 19 7.41 17.59 6l-6 6z')
          s.path(d: 'm11 18 1.41-1.41L7.83 12l4.58-4.59L11 6l-6 6z')
        end
      end
    end
  end
end
