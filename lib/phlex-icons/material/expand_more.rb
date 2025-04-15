# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandMore < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16.59 8.59 12 13.17 7.41 8.59 6 10l6 6 6-6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16.59 8.59 12 13.17 7.41 8.59 6 10l6 6 6-6-1.41-1.41z')
        end
      end
    end
  end
end
