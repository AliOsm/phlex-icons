# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceUsb < Base
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
            s.path(d: 'M8 8h8v9a3 3 0 0 1 -3 3h-2a3 3 0 0 1 -3 -3v-9z')
            s.path(d: 'M10 8v-4h4v4')
          end
        end
      end
    end
  end
end
