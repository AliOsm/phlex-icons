# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class ChartScatter3d < Base
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
            s.path(d: 'M3 20l9 -7')
            s.path(d: 'M12 3v10l9 7')
            s.path(d: 'M17 12v.015')
            s.path(d: 'M17 4.015v.015')
            s.path(d: 'M21 8.015v.015')
            s.path(d: 'M12 19.015v.015')
            s.path(d: 'M3 12.015v.015')
            s.path(d: 'M7 8.015v.015')
            s.path(d: 'M3 4.015v.015')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
