# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandZapier < Base
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
            s.path(d: 'M3 12h6')
            s.path(d: 'M21 12h-6')
            s.path(d: 'M12 3v6')
            s.path(d: 'M12 15v6')
            s.path(d: 'M5.636 5.636l4.243 4.243')
            s.path(d: 'M18.364 18.364l-4.243 -4.243')
            s.path(d: 'M18.364 5.636l-4.243 4.243')
            s.path(d: 'M9.879 14.121l-4.243 4.243')
          end
        end
      end
    end
  end
end
