# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandPhp < Base
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
            s.path(d: 'M12 12m-10 0a10 9 0 1 0 20 0a10 9 0 1 0 -20 0')
            s.path(
              d:
                'M5.5 15l.395 -1.974l.605 -3.026h1.32a1 1 0 0 1 .986 1.164l-.167 1a1 1 0 0 1 -.986 .836h-1.653'
            )
            s.path(
              d:
                'M15.5 15l.395 -1.974l.605 -3.026h1.32a1 1 0 0 1 .986 1.164l-.167 1a1 1 0 0 1 -.986 .836h-1.653'
            )
            s.path(d: 'M12 7.5l-1 5.5')
            s.path(d: 'M11.6 10h2.4l-.5 3')
          end
        end
      end
    end
  end
end
