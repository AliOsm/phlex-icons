# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Component < Base
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
            s.path(d: 'M5.5 8.5 9 12l-3.5 3.5L2 12l3.5-3.5Z')
            s.path(d: 'm12 2 3.5 3.5L12 9 8.5 5.5 12 2Z')
            s.path(d: 'M18.5 8.5 22 12l-3.5 3.5L15 12l3.5-3.5Z')
            s.path(d: 'm12 15 3.5 3.5L12 22l-3.5-3.5L12 15Z')
          end
        end
      end
    end
  end
end
