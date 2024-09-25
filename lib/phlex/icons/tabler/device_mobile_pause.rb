# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceMobilePause < Base
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
          ) do |s|
            s.path(d: 'M13 21h-5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v8')
            s.path(d: 'M17 17v5')
            s.path(d: 'M21 17v5')
            s.path(d: 'M11 4h2')
            s.path(d: 'M12 17v.01')
          end
        end
      end
    end
  end
end
