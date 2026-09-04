# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Germ < Base
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
          s.path(d: 'm11 2 .925 1.848')
          s.path(d: 'M13 15h.01')
          s.path(d: 'm16 21-1-2.472')
          s.path(d: 'm19 2-1 1.804')
          s.path(d: 'm2 19 2.746-1.373')
          s.path(d: 'm22 16-2.474-2.13')
          s.path(d: 'm22 5-1.804 1')
          s.path(d: 'm3 10 2 2')
          s.path(d: 'M9 16h.01')
          s.path(d: 'M9 20v2')
          s.path(
            d:
              'M9.33 7.035c-.51 1.478-1.786 2.93-3.09 3.794A5 5 0 009 20a12.1 12.1 0 0011.902-9.916A6 6 0 009.33 7.035'
          )
          s.circle(cx: '15', cy: '9', r: '2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
