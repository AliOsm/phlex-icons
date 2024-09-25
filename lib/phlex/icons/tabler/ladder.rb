# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Ladder < Base
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
            s.path(d: 'M8 3v18')
            s.path(d: 'M16 3v18')
            s.path(d: 'M8 14h8')
            s.path(d: 'M8 10h8')
            s.path(d: 'M8 6h8')
            s.path(d: 'M8 18h8')
          end
        end
      end
    end
  end
end
