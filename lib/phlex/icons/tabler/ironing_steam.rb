# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class IroningSteam < Base
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
            s.path(d: 'M12 19v2')
            s.path(
              d:
                'M9 4h7.459a3 3 0 0 1 2.959 2.507l.577 3.464l.81 4.865a1 1 0 0 1 -.985 1.164h-16.82a7 7 0 0 1 7 -7h9.8'
            )
            s.path(d: 'M8 19l-1 2')
            s.path(d: 'M16 19l1 2')
          end
        end
      end
    end
  end
end
