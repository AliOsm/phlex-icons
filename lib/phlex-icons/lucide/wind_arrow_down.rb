# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class WindArrowDown < Base
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
          s.path(d: 'M10 2v8')
          s.path(d: 'M12.8 21.6A2 2 0 1 0 14 18H2')
          s.path(d: 'M17.5 10a2.5 2.5 0 1 1 2 4H2')
          s.path(d: 'm6 6 4 4 4-4')
        end
      end
    end
  end
end
