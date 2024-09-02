# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceIpadExclamation < Base
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
            s.path(d: 'M15 21h-9a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v7')
            s.path(d: 'M9 18h6')
            s.path(d: 'M19 16v3')
            s.path(d: 'M19 22v.01')
          end
        end
      end
    end
  end
end
