# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyDogecoin < Base
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
            s.path(d: 'M6 12h6')
            s.path(d: 'M9 6v12')
            s.path(d: 'M6 18h6a6 6 0 1 0 0 -12h-6')
          end
        end
      end
    end
  end
end
