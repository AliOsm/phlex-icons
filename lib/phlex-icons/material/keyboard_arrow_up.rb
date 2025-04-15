# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowUp < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M7.41 15.41 12 10.83l4.59 4.58L18 14l-6-6-6 6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M7.41 15.41 12 10.83l4.59 4.58L18 14l-6-6-6 6 1.41 1.41z')
        end
      end
    end
  end
end
