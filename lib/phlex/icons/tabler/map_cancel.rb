# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MapCancel < Base
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
            s.path(d: 'M12 18.5l-3 -1.5l-6 3v-13l6 -3l6 3l6 -3v8')
            s.path(d: 'M9 4v13')
            s.path(d: 'M15 7v6')
            s.path(d: 'M19 19m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M17 21l4 -4')
          end
        end
      end
    end
  end
end
