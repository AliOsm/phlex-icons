# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ArrowLeftRight < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M8 3 4 7l4 4')
          s.path(d: 'M4 7h16')
          s.path(d: 'm16 21 4-4-4-4')
          s.path(d: 'M20 17H4')
        end
      end
    end
  end
end
