# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Lambda < Base
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
            s.path(d: 'M6 20l6.5 -9')
            s.path(d: 'M19 20c-6 0 -6 -16 -12 -16')
          end
        end
      end
    end
  end
end
