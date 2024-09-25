# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Columns < Base
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
            s.path(d: 'M4 6l5.5 0')
            s.path(d: 'M4 10l5.5 0')
            s.path(d: 'M4 14l5.5 0')
            s.path(d: 'M4 18l5.5 0')
            s.path(d: 'M14.5 6l5.5 0')
            s.path(d: 'M14.5 10l5.5 0')
            s.path(d: 'M14.5 14l5.5 0')
            s.path(d: 'M14.5 18l5.5 0')
          end
        end
      end
    end
  end
end
