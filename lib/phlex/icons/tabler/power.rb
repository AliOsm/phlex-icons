# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Power < Base
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
            s.path(d: 'M7 6a7.75 7.75 0 1 0 10 0')
            s.path(d: 'M12 4l0 8')
          end
        end
      end
    end
  end
end
