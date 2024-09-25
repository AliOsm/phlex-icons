# frozen_string_literal: true

module Phlex
  module Icons
    module Radix
      class TriangleRight < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 15 15',
            fill: 'none',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M6 11L6 4L10.5 7.5L6 11Z', fill: 'currentColor') }
        end
      end
    end
  end
end
