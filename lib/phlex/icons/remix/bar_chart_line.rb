# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class BarChartLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M3 12H5V21H3V12ZM19 8H21V21H19V8ZM11 2H13V21H11V2Z') }
        end
      end
    end
  end
end
