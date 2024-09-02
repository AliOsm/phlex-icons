# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceIpadHorizontalDown < Base
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
            s.path(d: 'M12 20h-7a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v6.5')
            s.path(d: 'M9 17h3.5')
            s.path(d: 'M19 16v6')
            s.path(d: 'M22 19l-3 3l-3 -3')
          end
        end
      end
    end
  end
end
