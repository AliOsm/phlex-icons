# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyRufiyaa < Base
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
            s.path(d: 'M20 16h.01')
            s.path(d: 'M4 16c9.5 -4 11.5 -8 14 -9')
            s.path(d: 'M12 8l5 3')
          end
        end
      end
    end
  end
end
