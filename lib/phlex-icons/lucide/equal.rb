# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Equal < Base
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
          s.line(x1: '5', x2: '19', y1: '9', y2: '9')
          s.line(x1: '5', x2: '19', y1: '15', y2: '15')
        end
      end
    end
  end
end
