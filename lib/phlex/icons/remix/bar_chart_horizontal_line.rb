# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class BarChartHorizontalLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M12 3V5H3V3H12ZM16 19V21H3V19H16ZM22 11V13H3V11H22Z') }
        end
      end
    end
  end
end