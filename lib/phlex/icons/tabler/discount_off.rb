# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DiscountOff < Base
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
            s.path(d: 'M9 15l3 -3m2 -2l1 -1')
            s.path(d: 'M9.148 9.145a.498 .498 0 0 0 .352 .855a.5 .5 0 0 0 .35 -.142')
            s.path(d: 'M14.148 14.145a.498 .498 0 0 0 .352 .855a.5 .5 0 0 0 .35 -.142')
            s.path(
              d:
                'M5.641 5.631a9 9 0 1 0 12.719 12.738m1.68 -2.318a9 9 0 0 0 -12.074 -12.098'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
