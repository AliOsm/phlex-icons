# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Heading < Base
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
            s.path(d: 'M7 12h10')
            s.path(d: 'M7 5v14')
            s.path(d: 'M17 5v14')
            s.path(d: 'M15 19h4')
            s.path(d: 'M15 5h4')
            s.path(d: 'M5 19h4')
            s.path(d: 'M5 5h4')
          end
        end
      end
    end
  end
end
