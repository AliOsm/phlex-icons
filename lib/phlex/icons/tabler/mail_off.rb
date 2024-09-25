# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MailOff < Base
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
              d: 'M9 5h10a2 2 0 0 1 2 2v10m-2 2h-14a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2'
            )
            s.path(d: 'M3 7l9 6l.565 -.377m2.435 -1.623l6 -4')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
