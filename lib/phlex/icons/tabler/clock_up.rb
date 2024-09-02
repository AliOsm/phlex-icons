# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ClockUp < Base
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
            s.path(d: 'M20.983 12.548a9 9 0 1 0 -8.45 8.436')
            s.path(d: 'M19 22v-6')
            s.path(d: 'M22 19l-3 -3l-3 3')
            s.path(d: 'M12 7v5l2.5 2.5')
          end
        end
      end
    end
  end
end
