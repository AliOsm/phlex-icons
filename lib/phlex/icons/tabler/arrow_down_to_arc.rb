# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowDownToArc < Base
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
            s.path(d: 'M12 3v12')
            s.path(d: 'M16 11l-4 4l-4 -4')
            s.path(d: 'M3 12a9 9 0 0 0 18 0')
          end
        end
      end
    end
  end
end
