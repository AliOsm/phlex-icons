# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandNytimes < Base
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
            s.path(d: 'M11.036 5.058a8 8 0 1 0 8.706 9.965')
            s.path(d: 'M12 21v-11l-7.5 4')
            s.path(d: 'M17.5 3a2.5 2.5 0 1 1 0 5l-11 -5a2.5 2.5 0 0 0 -.67 4.91')
            s.path(d: 'M9 12v8')
            s.path(d: 'M16 13h-.01')
          end
        end
      end
    end
  end
end
