# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LayoutPanelTop < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.rect(width: '18', height: '7', x: '3', y: '3', rx: '1')
            s.rect(width: '7', height: '7', x: '3', y: '14', rx: '1')
            s.rect(width: '7', height: '7', x: '14', y: '14', rx: '1')
          end
        end
      end
    end
  end
end