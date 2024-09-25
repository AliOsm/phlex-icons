# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Trello < Base
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
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2', ry: '2')
            s.rect(width: '3', height: '9', x: '7', y: '7')
            s.rect(width: '3', height: '5', x: '14', y: '7')
          end
        end
      end
    end
  end
end
