# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyYenOff < Base
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
            s.path(d: 'M12 19v-7m5 -7l-3.328 4.66')
            s.path(d: 'M8 17h8')
            s.path(d: 'M8 13h5')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
