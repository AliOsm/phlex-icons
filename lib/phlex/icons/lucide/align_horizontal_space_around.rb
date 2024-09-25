# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class AlignHorizontalSpaceAround < Base
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
          ) do |s|
            s.rect(width: '6', height: '10', x: '9', y: '7', rx: '2')
            s.path(d: 'M4 22V2')
            s.path(d: 'M20 22V2')
          end
        end
      end
    end
  end
end
