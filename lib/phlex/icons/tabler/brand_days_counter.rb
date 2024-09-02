# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandDaysCounter < Base
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
            s.path(d: 'M20.779 10.007a9 9 0 1 0 -10.77 10.772')
            s.path(d: 'M13 21h8v-7')
            s.path(d: 'M12 8v4l3 3')
          end
        end
      end
    end
  end
end
