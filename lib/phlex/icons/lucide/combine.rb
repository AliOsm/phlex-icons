# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Combine < Base
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
            s.path(d: 'M10 18H5a3 3 0 0 1-3-3v-1')
            s.path(d: 'M14 2a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2')
            s.path(d: 'M20 2a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2')
            s.path(d: 'm7 21 3-3-3-3')
            s.rect(x: '14', y: '14', width: '8', height: '8', rx: '2')
            s.rect(x: '2', y: '2', width: '8', height: '8', rx: '2')
          end
        end
      end
    end
  end
end
