# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Workflow < Base
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
            s.rect(width: '8', height: '8', x: '3', y: '3', rx: '2')
            s.path(d: 'M7 11v4a2 2 0 0 0 2 2h4')
            s.rect(width: '8', height: '8', x: '13', y: '13', rx: '2')
          end
        end
      end
    end
  end
end
