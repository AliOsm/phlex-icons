# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class StarHalf < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) { |s| s.path(d: 'M12 17.8 5.8 21 7 14.1 2 9.3l7-1L12 2') }
        end
      end
    end
  end
end
