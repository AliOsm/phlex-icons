# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class AlertCircleOff < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(
              d:
                'M5.644 5.629a9 9 0 1 0 12.715 12.741m1.693 -2.349a9 9 0 0 0 -12.087 -12.068'
            )
            s.path(d: 'M12 7v1')
            s.path(d: 'M12 16h.01')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
