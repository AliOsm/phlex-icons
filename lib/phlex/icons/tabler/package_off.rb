# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PackageOff < Base
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
              d:
                'M8.812 4.793l3.188 -1.793l8 4.5v8.5m-2.282 1.784l-5.718 3.216l-8 -4.5v-9l2.223 -1.25'
            )
            s.path(d: 'M14.543 10.57l5.457 -3.07')
            s.path(d: 'M12 12v9')
            s.path(d: 'M12 12l-8 -4.5')
            s.path(d: 'M16 5.25l-4.35 2.447m-2.564 1.442l-1.086 .611')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
