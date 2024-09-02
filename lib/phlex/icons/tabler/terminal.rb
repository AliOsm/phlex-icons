# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Terminal < Base
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
            s.path(d: 'M5 7l5 5l-5 5')
            s.path(d: 'M12 19l7 0')
          end
        end
      end
    end
  end
end
