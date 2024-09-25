# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Rotate2 < Base
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
            s.path(d: 'M15 4.55a8 8 0 0 0 -6 14.9m0 -4.45v5h-5')
            s.path(d: 'M18.37 7.16l0 .01')
            s.path(d: 'M13 19.94l0 .01')
            s.path(d: 'M16.84 18.37l0 .01')
            s.path(d: 'M19.37 15.1l0 .01')
            s.path(d: 'M19.94 11l0 .01')
          end
        end
      end
    end
  end
end
