# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MoodSick < Base
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
            s.path(d: 'M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18z')
            s.path(d: 'M9 10h-.01')
            s.path(d: 'M15 10h-.01')
            s.path(d: 'M8 16l1 -1l1.5 1l1.5 -1l1.5 1l1.5 -1l1 1')
          end
        end
      end
    end
  end
end
