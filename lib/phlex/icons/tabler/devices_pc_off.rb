# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DevicesPcOff < Base
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
            s.path(d: 'M9 9v10h-6v-14h2')
            s.path(d: 'M13 9h9v7h-2m-4 0h-4v-4')
            s.path(d: 'M14 19h5')
            s.path(d: 'M17 17v2')
            s.path(d: 'M6 13v.01')
            s.path(d: 'M6 16v.01')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end