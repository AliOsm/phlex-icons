# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandWindy < Base
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
            s.path(d: 'M9 4c0 5.5 -.33 16 4 16s7.546 -11.27 8 -13')
            s.path(d: 'M3 4c.253 5.44 1.449 16 5.894 16c4.444 0 8.42 -10.036 9.106 -14')
          end
        end
      end
    end
  end
end
