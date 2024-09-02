# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyRupee < Base
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
            s.path(d: 'M18 5h-11h3a4 4 0 0 1 0 8h-3l6 6')
            s.path(d: 'M7 9l11 0')
          end
        end
      end
    end
  end
end
