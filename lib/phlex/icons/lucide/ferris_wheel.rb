# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class FerrisWheel < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.circle(cx: '12', cy: '12', r: '2')
            s.path(d: 'M12 2v4')
            s.path(d: 'm6.8 15-3.5 2')
            s.path(d: 'm20.7 7-3.5 2')
            s.path(d: 'M6.8 9 3.3 7')
            s.path(d: 'm20.7 17-3.5-2')
            s.path(d: 'm9 22 3-8 3 8')
            s.path(d: 'M8 22h8')
            s.path(d: 'M18 18.7a9 9 0 1 0-12 0')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
