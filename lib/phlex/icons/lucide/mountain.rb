# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Mountain < Base
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
          ) { |s| s.path(d: 'm8 3 4 8 5-5 5 15H2L8 3z') }
        end
      end
    end
  end
end
