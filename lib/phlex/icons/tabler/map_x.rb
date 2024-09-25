# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MapX < Base
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
            s.path(d: 'M14 19.5l-5 -2.5l-6 3v-13l6 -3l6 3l6 -3v9')
            s.path(d: 'M9 4v13')
            s.path(d: 'M15 7v6.5')
            s.path(d: 'M22 22l-5 -5')
            s.path(d: 'M17 22l5 -5')
          end
        end
      end
    end
  end
end
