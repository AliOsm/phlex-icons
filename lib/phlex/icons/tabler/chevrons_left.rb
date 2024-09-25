# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ChevronsLeft < Base
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
            s.path(d: 'M11 7l-5 5l5 5')
            s.path(d: 'M17 7l-5 5l5 5')
          end
        end
      end
    end
  end
end
