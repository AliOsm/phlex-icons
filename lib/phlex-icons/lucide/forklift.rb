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
          s.path(d: 'M15 19h7')
          s.path(d: 'M16 19V2')
          s.path(
            d:
              'M6 12V7a2 2 0 0 1 2-2h2.172a2 2 0 0 1 1.414.586l3.828 3.828A2 2 0 0 1 16 10.828'
          )
          s.path(d: 'M7 19h4')
          s.circle(cx: '13', cy: '19', r: '2')
          s.circle(cx: '5', cy: '19', r: '2')
        end
      end
    end
  end
end
