# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class WorldDollar < Base
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
            s.path(d: 'M20.876 10.51a9 9 0 1 0 -7.839 10.43')
            s.path(d: 'M3.6 9h16.8')
            s.path(d: 'M3.6 15h9.9')
            s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
            s.path(d: 'M12.5 3a16.986 16.986 0 0 1 2.578 9.02')
            s.path(d: 'M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5')
            s.path(d: 'M19 21v1m0 -8v1')
          end
        end
      end
    end
  end
end
