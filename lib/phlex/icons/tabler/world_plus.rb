# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class WorldPlus < Base
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
            s.path(d: 'M20.985 12.518a9 9 0 1 0 -8.45 8.466')
            s.path(d: 'M3.6 9h16.8')
            s.path(d: 'M3.6 15h11.4')
            s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
            s.path(d: 'M12.5 3a16.998 16.998 0 0 1 2.283 12.157')
            s.path(d: 'M16 19h6')
            s.path(d: 'M19 16v6')
          end
        end
      end
    end
  end
end
