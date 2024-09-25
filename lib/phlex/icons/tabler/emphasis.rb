# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Emphasis < Base
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
            s.path(d: 'M16 5h-8v10h8m-1 -5h-7')
            s.path(d: 'M6 20l0 .01')
            s.path(d: 'M10 20l0 .01')
            s.path(d: 'M14 20l0 .01')
            s.path(d: 'M18 20l0 .01')
          end
        end
      end
    end
  end
end
