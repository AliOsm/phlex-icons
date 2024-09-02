# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class AlertSquareRoundedOff < Base
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
                'M19.201 19.199c-1.35 1.35 -3.6 1.801 -7.201 1.801c-7.2 0 -9 -1.8 -9 -9c0 -3.598 .45 -5.847 1.797 -7.197m2.626 -1.376c1.204 -.307 2.709 -.427 4.577 -.427c7.2 0 9 1.8 9 9c0 1.865 -.12 3.367 -.425 4.57'
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
# rubocop:enable Layout/LineLength
