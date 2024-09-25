# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandCodepen < Base
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
            s.path(d: 'M3 15l9 6l9 -6l-9 -6l-9 6')
            s.path(d: 'M3 9l9 6l9 -6l-9 -6l-9 6')
            s.path(d: 'M3 9l0 6')
            s.path(d: 'M21 9l0 6')
            s.path(d: 'M12 3l0 6')
            s.path(d: 'M12 15l0 6')
          end
        end
      end
    end
  end
end
