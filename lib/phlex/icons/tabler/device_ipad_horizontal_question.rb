# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceIpadHorizontalQuestion < Base
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
            s.path(d: 'M15 20h-10a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v5')
            s.path(d: 'M9 17h4.5')
            s.path(d: 'M19 22v.01')
            s.path(d: 'M19 19a2.003 2.003 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483')
          end
        end
      end
    end
  end
end
