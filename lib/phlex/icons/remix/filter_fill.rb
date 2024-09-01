# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class FilterFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M21 4V6H20L14 15V22H10V15L4 6H3V4H21Z') }
        end
      end
    end
  end
end
