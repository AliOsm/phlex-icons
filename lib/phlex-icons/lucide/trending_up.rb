# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TrendingUp < Base
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
          s.path(d: 'M16 7h6v6')
          s.path(d: 'm22 7-8.5 8.5-5-5L2 17')
        end
      end
    end
  end
end
