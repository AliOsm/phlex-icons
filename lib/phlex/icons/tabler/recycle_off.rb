# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class RecycleOff < Base
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
              d: 'M12 17l-2 2l2 2m-2 -2h9m1.896 -2.071a2 2 0 0 0 -.146 -.679l-.55 -1'
            )
            s.path(
              d:
                'M8.536 11l-.732 -2.732l-2.732 .732m2.732 -.732l-4.5 7.794a2 2 0 0 0 1.506 2.89l1.141 .024'
            )
            s.path(
              d:
                'M15.464 11l2.732 .732l.732 -2.732m-.732 2.732l-4.5 -7.794a2 2 0 0 0 -3.256 -.14l-.591 .976'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
