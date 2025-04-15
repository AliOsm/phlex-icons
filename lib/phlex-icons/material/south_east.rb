# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthEast < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M19 9h-2v6.59L5.41 4 4 5.41 15.59 17H9v2h10V9z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M19 9h-2v6.59L5.41 4 4 5.41 15.59 17H9v2h10V9z')
        end
      end
    end
  end
end
