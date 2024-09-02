# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class GenderAgender < Base
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
            s.path(d: 'M12 12m-6 0a6 6 0 1 0 12 0a6 6 0 1 0 -12 0')
            s.path(d: 'M7 12h11')
          end
        end
      end
    end
  end
end
