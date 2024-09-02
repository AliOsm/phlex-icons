# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyDollarGuyanese < Base
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
            s.path(d: 'M21 6h-4a3 3 0 0 0 0 6h1a3 3 0 0 1 0 6h-4')
            s.path(d: 'M10 6h-3a4 4 0 0 0 -4 4v4a4 4 0 0 0 4 4h3v-6h-2')
            s.path(d: 'M17 20v-2')
            s.path(d: 'M18 6v-2')
          end
        end
      end
    end
  end
end
