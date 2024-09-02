# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Activity < Base
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
          ) { |s| s.path(d: 'M3 12h4l3 8l4 -16l3 8h4') }
        end
      end
    end
  end
end
