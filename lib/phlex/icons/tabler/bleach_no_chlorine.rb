# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BleachNoChlorine < Base
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
            s.path(
              d:
                'M5 19h14a2 2 0 0 0 1.84 -2.75l-7.1 -12.25a2 2 0 0 0 -3.5 0l-7.1 12.25a2 2 0 0 0 1.75 2.75'
            )
            s.path(d: 'M6.576 19l7.907 -13.733')
            s.path(d: 'M11.719 19.014l5.346 -9.284')
          end
        end
      end
    end
  end
end
