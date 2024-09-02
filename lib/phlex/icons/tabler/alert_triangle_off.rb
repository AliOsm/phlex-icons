# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class AlertTriangleOff < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
                'M21.998 17.997a1.913 1.913 0 0 0 -.255 -.872l-8.106 -13.534a1.914 1.914 0 0 0 -3.274 0l-1.04 1.736m-1.493 2.493l-5.573 9.304a1.914 1.914 0 0 0 1.636 2.871h16.107'
            )
            s.path(d: 'M12 16h.01')
            s.path(d: 'M3 3l18 18')
            s.path(d: 'M12 7v1')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
