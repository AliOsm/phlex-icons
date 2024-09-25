# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Crown < Base
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
          ) { |s| s.path(d: 'M12 6l4 6l5 -4l-2 10h-14l-2 -10l5 4z') }
        end
      end
    end
  end
end
