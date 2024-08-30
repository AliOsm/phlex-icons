# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ArrowBigLeftDash < Base
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
            s.path(d: 'M19 15V9')
            s.path(d: 'M15 15h-3v4l-7-7 7-7v4h3v6z')
          end
        end
      end
    end
  end
end
