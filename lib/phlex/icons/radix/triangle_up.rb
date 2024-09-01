# frozen_string_literal: true

module Phlex
  module Icons
    module Radix
      class TriangleUp < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 15 15',
            fill: 'none',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M4 9H11L7.5 4.5L4 9Z', fill: 'currentColor') }
        end
      end
    end
  end
end
