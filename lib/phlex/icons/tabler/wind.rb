# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Wind < Base
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
            s.path(d: 'M5 8h8.5a2.5 2.5 0 1 0 -2.34 -3.24')
            s.path(d: 'M3 12h15.5a2.5 2.5 0 1 1 -2.34 3.24')
            s.path(d: 'M4 16h5.5a2.5 2.5 0 1 1 -2.34 3.24')
          end
        end
      end
    end
  end
end
