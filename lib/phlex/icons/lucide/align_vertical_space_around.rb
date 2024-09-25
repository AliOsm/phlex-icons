# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class AlignVerticalSpaceAround < Base
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
            s.rect(width: '10', height: '6', x: '7', y: '9', rx: '2')
            s.path(d: 'M22 20H2')
            s.path(d: 'M22 4H2')
          end
        end
      end
    end
  end
end
