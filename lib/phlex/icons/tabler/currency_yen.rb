# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyYen < Base
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
            s.path(d: 'M12 19v-7l-5 -7m10 0l-5 7')
            s.path(d: 'M8 17l8 0')
            s.path(d: 'M8 13l8 0')
          end
        end
      end
    end
  end
end
