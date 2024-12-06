# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ArrowRightLeft < Base
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
          s.path(d: 'm16 3 4 4-4 4')
          s.path(d: 'M20 7H4')
          s.path(d: 'm8 21-4-4 4-4')
          s.path(d: 'M4 17h16')
        end
      end
    end
  end
end
