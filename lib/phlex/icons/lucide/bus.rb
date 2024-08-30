# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class Bus < Base
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
            s.path(d: 'M8 6v6')
            s.path(d: 'M15 6v6')
            s.path(d: 'M2 12h19.6')
            s.path(
              d:
                'M18 18h3s.5-1.7.8-2.8c.1-.4.2-.8.2-1.2 0-.4-.1-.8-.2-1.2l-1.4-5C20.1 6.8 19.1 6 18 6H4a2 2 0 0 0-2 2v10h3'
            )
            s.circle(cx: '7', cy: '18', r: '2')
            s.path(d: 'M9 18h5')
            s.circle(cx: '16', cy: '18', r: '2')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
