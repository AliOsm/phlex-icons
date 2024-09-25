# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class BarChartFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M3 12H7V21H3V12ZM17 8H21V21H17V8ZM10 2H14V21H10V2Z') }
        end
      end
    end
  end
end
