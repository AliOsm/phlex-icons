# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ReceiptText < Base
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
            s.path(d: 'M14 8H8')
            s.path(d: 'M16 12H8')
            s.path(d: 'M13 16H8')
          end
        end
      end
    end
  end
end
