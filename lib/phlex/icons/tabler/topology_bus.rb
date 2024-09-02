# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TopologyBus < Base
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
            s.path(d: 'M14 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M6 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M22 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M2 16h20')
            s.path(d: 'M4 12v4')
            s.path(d: 'M12 12v4')
            s.path(d: 'M20 12v4')
          end
        end
      end
    end
  end
end
