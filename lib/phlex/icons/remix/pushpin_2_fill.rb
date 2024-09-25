# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Pushpin2Fill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M18 3V5H17V11L19 14V16H13V23H11V16H5V14L7 11V5H6V3H18Z') }
        end
      end
    end
  end
end
