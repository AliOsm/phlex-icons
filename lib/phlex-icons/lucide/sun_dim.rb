# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class SunDim < Base
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
          s.circle(cx: '12', cy: '12', r: '4')
          s.path(d: 'M12 4h.01')
          s.path(d: 'M20 12h.01')
          s.path(d: 'M12 20h.01')
          s.path(d: 'M4 12h.01')
          s.path(d: 'M17.657 6.343h.01')
          s.path(d: 'M17.657 17.657h.01')
          s.path(d: 'M6.343 17.657h.01')
          s.path(d: 'M6.343 6.343h.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
