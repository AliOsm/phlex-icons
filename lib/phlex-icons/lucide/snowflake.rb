# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Snowflake < Base
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
          s.line(x1: '2', x2: '22', y1: '12', y2: '12')
          s.line(x1: '12', x2: '12', y1: '2', y2: '22')
          s.path(d: 'm20 16-4-4 4-4')
          s.path(d: 'm4 8 4 4-4 4')
          s.path(d: 'm16 4-4 4-4-4')
          s.path(d: 'm8 20 4-4 4 4')
        end
      end
    end
  end
end
