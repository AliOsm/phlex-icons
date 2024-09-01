# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class CrossFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M14 2H10V8H4V12H10V22H14V12H20V8H14V2Z') }
        end
      end
    end
  end
end
