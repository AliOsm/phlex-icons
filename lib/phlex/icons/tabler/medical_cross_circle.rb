# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MedicalCrossCircle < Base
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
            s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0')
            s.path(d: 'M12 8v8')
            s.path(d: 'M15.5 10l-7 4')
            s.path(d: 'M15.5 14l-7 -4')
          end
        end
      end
    end
  end
end
