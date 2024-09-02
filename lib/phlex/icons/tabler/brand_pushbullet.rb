# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandPushbullet < Base
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
            s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
            s.path(d: 'M11 8v8h2a4 4 0 1 0 0 -8h-2z')
            s.path(d: 'M8 8v8')
          end
        end
      end
    end
  end
end
