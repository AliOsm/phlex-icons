# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandElectronicArts < Base
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
            s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
            s.path(d: 'M17.5 15l-3 -6l-3 6h-5l1.5 -3')
            s.path(d: 'M17 14h-2')
            s.path(d: 'M6.5 12h3.5')
            s.path(d: 'M8 9h3')
          end
        end
      end
    end
  end
end
