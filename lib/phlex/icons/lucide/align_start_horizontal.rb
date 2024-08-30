# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class AlignStartHorizontal < Base
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
            s.rect(width: '6', height: '16', x: '4', y: '6', rx: '2')
            s.rect(width: '6', height: '9', x: '14', y: '6', rx: '2')
            s.path(d: 'M22 2H2')
          end
        end
      end
    end
  end
end
