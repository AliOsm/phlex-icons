# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Box < Base
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
            s.path(d: 'M12 3l8 4.5l0 9l-8 4.5l-8 -4.5l0 -9l8 -4.5')
            s.path(d: 'M12 12l8 -4.5')
            s.path(d: 'M12 12l0 9')
            s.path(d: 'M12 12l-8 -4.5')
          end
        end
      end
    end
  end
end
