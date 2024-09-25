# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Filter2Fill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M10 14L4 5V3H20V5L14 14V20L10 22V14Z') }
        end
      end
    end
  end
end
