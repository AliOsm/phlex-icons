# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ReceiptPoundSterling < Base
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
            s.path(
              d: 'M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z'
            )
            s.path(d: 'M8 13h5')
            s.path(d: 'M10 17V9.5a2.5 2.5 0 0 1 5 0')
            s.path(d: 'M8 17h7')
          end
        end
      end
    end
  end
end
