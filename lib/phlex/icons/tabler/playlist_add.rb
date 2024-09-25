# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PlaylistAdd < Base
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
            s.path(d: 'M19 8h-14')
            s.path(d: 'M5 12h9')
            s.path(d: 'M11 16h-6')
            s.path(d: 'M15 16h6')
            s.path(d: 'M18 13v6')
          end
        end
      end
    end
  end
end
