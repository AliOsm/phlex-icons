# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyBaht < Base
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
            s.path(d: 'M8 6h5a3 3 0 0 1 3 3v.143a2.857 2.857 0 0 1 -2.857 2.857h-5.143')
            s.path(d: 'M8 12h5a3 3 0 0 1 3 3v.143a2.857 2.857 0 0 1 -2.857 2.857h-5.143')
            s.path(d: 'M8 6v12')
            s.path(d: 'M11 4v2')
            s.path(d: 'M11 18v2')
          end
        end
      end
    end
  end
end
