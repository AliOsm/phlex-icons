# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class ArrowDropDownFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M12 14L8 10H16L12 14Z') }
        end
      end
    end
  end
end
