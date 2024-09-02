# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandFlutter < Base
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
            s.path(d: 'M7 14l-3 -3l8 -8h6z')
            s.path(d: 'M14 21l-5 -5l5 -5h5l-5 5l5 5z')
          end
        end
      end
    end
  end
end
