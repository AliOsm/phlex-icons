# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class GalleryHorizontalEnd < Base
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
            s.path(d: 'M2 7v10')
            s.path(d: 'M6 5v14')
            s.rect(width: '12', height: '18', x: '10', y: '3', rx: '2')
          end
        end
      end
    end
  end
end
