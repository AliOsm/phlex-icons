# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LoaderCircle < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) { |s| s.path(d: 'M21 12a9 9 0 1 1-6.219-8.56') }
        end
      end
    end
  end
end
