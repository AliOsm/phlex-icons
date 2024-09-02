# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class WorldQuestion < Base
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
            s.path(d: 'M20.975 11.33a9 9 0 1 0 -5.673 9.043')
            s.path(d: 'M3.6 9h16.8')
            s.path(d: 'M3.6 15h9.9')
            s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
            s.path(
              d:
                'M12.5 3a16.988 16.988 0 0 1 2.57 9.518m-1.056 5.403a17 17 0 0 1 -1.514 3.079'
            )
            s.path(d: 'M19 22v.01')
            s.path(d: 'M19 19a2.003 2.003 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483')
          end
        end
      end
    end
  end
end
