# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriorityHigh < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '12', cy: '19', r: '2')
          s.path(d: 'M10 3h4v12h-4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '12', cy: '19', r: '2')
          s.path(d: 'M10 3h4v12h-4z')
        end
      end
    end
  end
end
