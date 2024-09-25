# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class AlignHorizontalSpaceBetween < Base
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
            s.rect(width: '6', height: '14', x: '3', y: '5', rx: '2')
            s.rect(width: '6', height: '10', x: '15', y: '7', rx: '2')
            s.path(d: 'M3 2v20')
            s.path(d: 'M21 2v20')
          end
        end
      end
    end
  end
end
