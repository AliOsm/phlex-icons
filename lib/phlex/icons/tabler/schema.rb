# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Schema < Base
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
            s.path(d: 'M5 2h5v4h-5z')
            s.path(d: 'M15 10h5v4h-5z')
            s.path(d: 'M5 18h5v4h-5z')
            s.path(d: 'M5 10h5v4h-5z')
            s.path(d: 'M10 12h5')
            s.path(d: 'M7.5 6v4')
            s.path(d: 'M7.5 14v4')
          end
        end
      end
    end
  end
end
