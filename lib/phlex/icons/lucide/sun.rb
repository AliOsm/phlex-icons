# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Sun < Base
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
            s.circle(cx: '12', cy: '12', r: '4')
            s.path(d: 'M12 2v2')
            s.path(d: 'M12 20v2')
            s.path(d: 'm4.93 4.93 1.41 1.41')
            s.path(d: 'm17.66 17.66 1.41 1.41')
            s.path(d: 'M2 12h2')
            s.path(d: 'M20 12h2')
            s.path(d: 'm6.34 17.66-1.41 1.41')
            s.path(d: 'm19.07 4.93-1.41 1.41')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
