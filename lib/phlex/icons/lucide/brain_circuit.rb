# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class BrainCircuit < Base
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
            s.path(
              d:
                'M12 5a3 3 0 1 0-5.997.125 4 4 0 0 0-2.526 5.77 4 4 0 0 0 .556 6.588A4 4 0 1 0 12 18Z'
            )
            s.path(d: 'M9 13a4.5 4.5 0 0 0 3-4')
            s.path(d: 'M6.003 5.125A3 3 0 0 0 6.401 6.5')
            s.path(d: 'M3.477 10.896a4 4 0 0 1 .585-.396')
            s.path(d: 'M6 18a4 4 0 0 1-1.967-.516')
            s.path(d: 'M12 13h4')
            s.path(d: 'M12 18h6a2 2 0 0 1 2 2v1')
            s.path(d: 'M12 8h8')
            s.path(d: 'M16 8V5a2 2 0 0 1 2-2')
            s.circle(cx: '16', cy: '13', r: '.5')
            s.circle(cx: '18', cy: '3', r: '.5')
            s.circle(cx: '20', cy: '21', r: '.5')
            s.circle(cx: '20', cy: '8', r: '.5')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
