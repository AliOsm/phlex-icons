# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ArrowRight < Base
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
          s.path(d: 'M5 12h14')
          s.path(d: 'm12 5 7 7-7 7')
        end
      end
    end
  end
end
