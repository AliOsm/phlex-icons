# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Forklift < Base
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
          s.path(d: 'M12 12H5a2 2 0 0 0-2 2v5')
          s.circle(cx: '13', cy: '19', r: '2')
          s.circle(cx: '5', cy: '19', r: '2')
          s.path(d: 'M8 19h3m5-17v17h6M6 12V7c0-1.1.9-2 2-2h3l5 5')
        end
      end
    end
  end
end
