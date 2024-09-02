# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LampOff < Base
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
            s.path(d: 'M9 20h6')
            s.path(d: 'M12 20v-8')
            s.path(d: 'M7.325 7.35l-2.325 4.65h7m4 0h3l-4 -8h-6l-.338 .676')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
