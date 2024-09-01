# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Functions < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(d: 'M5 18L12.6796 12L5 6V4H19V6H8.26348L16 12L8.26348 18H19V20H5V18Z')
          end
        end
      end
    end
  end
end
