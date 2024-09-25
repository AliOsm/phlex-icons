# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MountainOff < Base
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
                'M18.281 14.26l-4.201 -8.872a2.3 2.3 0 0 0 -4.158 0l-.165 .349m-1.289 2.719l-5.468 11.544h17'
            )
            s.path(d: 'M7.5 11l2 2.5l2 -2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
