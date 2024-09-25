# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Dock < Base
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
            s.path(d: 'M2 8h20')
            s.rect(width: '20', height: '16', x: '2', y: '4', rx: '2')
            s.path(d: 'M6 16h12')
          end
        end
      end
    end
  end
end
