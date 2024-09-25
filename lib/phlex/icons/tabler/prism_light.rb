# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PrismLight < Base
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
            s.path(
              d:
                'M4.731 19h11.539a1 1 0 0 0 .866 -1.5l-5.769 -10a1 1 0 0 0 -1.732 0l-5.769 10a1 1 0 0 0 .865 1.5'
            )
            s.path(d: 'M2 13h4.45')
            s.path(d: 'M18 5l-4.5 6')
            s.path(d: 'M22 9l-7.75 3.25')
            s.path(d: 'M22 15l-7 -1.5')
          end
        end
      end
    end
  end
end
