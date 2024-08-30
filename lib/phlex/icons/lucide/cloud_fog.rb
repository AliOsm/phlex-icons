# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CloudFog < Base
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
            s.path(d: 'M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242')
            s.path(d: 'M16 17H7')
            s.path(d: 'M17 21H9')
          end
        end
      end
    end
  end
end
