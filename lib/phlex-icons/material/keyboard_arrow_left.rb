# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowLeft < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15.41 16.59 10.83 12l4.58-4.59L14 6l-6 6 6 6 1.41-1.41z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15.41 16.59 10.83 12l4.58-4.59L14 6l-6 6 6 6 1.41-1.41z')
        end
      end
    end
  end
end
