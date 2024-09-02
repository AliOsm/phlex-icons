# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceMobileBolt < Base
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
            s.path(
              d: 'M13.5 21h-5.5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v7'
            )
            s.path(d: 'M19 16l-2 3h4l-2 3')
            s.path(d: 'M11 4h2')
            s.path(d: 'M12 17v.01')
          end
        end
      end
    end
  end
end
