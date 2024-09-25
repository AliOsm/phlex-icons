# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class AppWindow < Base
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
            s.rect(x: '2', y: '4', width: '20', height: '16', rx: '2')
            s.path(d: 'M10 4v4')
            s.path(d: 'M2 8h20')
            s.path(d: 'M6 4v4')
          end
        end
      end
    end
  end
end
