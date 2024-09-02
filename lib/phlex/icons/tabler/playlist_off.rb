# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PlaylistOff < Base
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
            s.path(d: 'M14 14a3 3 0 1 0 3 3')
            s.path(d: 'M17 13v-9h4')
            s.path(d: 'M13 5h-4m-4 0h-2')
            s.path(d: 'M3 9h6')
            s.path(d: 'M9 13h-6')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
