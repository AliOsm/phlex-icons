# frozen_string_literal: true

module Phlex
  module Icons
    module Radix
      class TriangleDown < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 15 15',
            fill: 'none',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M4 6H11L7.5 10.5L4 6Z', fill: 'currentColor') }
        end
      end
    end
  end
end
