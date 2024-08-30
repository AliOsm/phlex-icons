# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ArrowBigLeft < Base
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
          ) { |s| s.path(d: 'M18 15h-6v4l-7-7 7-7v4h6v6z') }
        end
      end
    end
  end
end
