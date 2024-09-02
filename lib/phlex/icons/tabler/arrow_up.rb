# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowUp < Base
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
            s.path(d: 'M12 5l0 14')
            s.path(d: 'M18 11l-6 -6')
            s.path(d: 'M6 11l6 -6')
          end
        end
      end
    end
  end
end
