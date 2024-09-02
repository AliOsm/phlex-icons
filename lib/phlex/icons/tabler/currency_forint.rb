# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyForint < Base
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
            s.path(d: 'M11 4h-4a3 3 0 0 0 -3 3v12')
            s.path(d: 'M10 11h-6')
            s.path(d: 'M16 4v13a2 2 0 0 0 2 2h2')
            s.path(d: 'M19 9h-5')
          end
        end
      end
    end
  end
end
