# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Dashboard < Base
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
            s.path(d: 'M12 13m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M13.45 11.55l2.05 -2.05')
            s.path(d: 'M6.4 20a9 9 0 1 1 11.2 0z')
          end
        end
      end
    end
  end
end
