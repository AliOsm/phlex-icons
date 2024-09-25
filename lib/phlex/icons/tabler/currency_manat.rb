# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyManat < Base
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
            s.path(d: 'M7 19v-7a5 5 0 1 1 10 0v7')
            s.path(d: 'M12 5v14')
          end
        end
      end
    end
  end
end
