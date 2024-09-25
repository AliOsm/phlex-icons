# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Bluetooth < Base
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
          ) { |s| s.path(d: 'm7 7 10 10-5 5V2l5 5L7 17') }
        end
      end
    end
  end
end
