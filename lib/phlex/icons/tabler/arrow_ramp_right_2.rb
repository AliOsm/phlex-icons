# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowRampRight2 < Base
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
            s.path(d: 'M6 3v8.707')
            s.path(d: 'M16 14l4 -4l-4 -4')
            s.path(d: 'M6 21c0 -6.075 4.925 -11 11 -11h3')
          end
        end
      end
    end
  end
end
