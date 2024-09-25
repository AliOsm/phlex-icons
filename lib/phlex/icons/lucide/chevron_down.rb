# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ChevronDown < Base
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
          ) { |s| s.path(d: 'm6 9 6 6 6-6') }
        end
      end
    end
  end
end
