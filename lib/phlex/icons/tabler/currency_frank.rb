# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyFrank < Base
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
            s.path(d: 'M17 5h-6a2 2 0 0 0 -2 2v12')
            s.path(d: 'M7 15h4')
            s.path(d: 'M9 11h7')
          end
        end
      end
    end
  end
end
