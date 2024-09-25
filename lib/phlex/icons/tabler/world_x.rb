# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class WorldX < Base
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
            s.path(d: 'M20.929 13.131a9 9 0 1 0 -8.931 7.869')
            s.path(d: 'M3.6 9h16.8')
            s.path(d: 'M3.6 15h9.9')
            s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
            s.path(d: 'M12.5 3a16.992 16.992 0 0 1 2.505 10.573')
            s.path(d: 'M22 22l-5 -5')
            s.path(d: 'M17 22l5 -5')
          end
        end
      end
    end
  end
end
