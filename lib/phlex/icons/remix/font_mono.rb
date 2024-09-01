# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class FontMono < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M6 4H19V6H8V12H18V14H8V21H6V4Z') }
        end
      end
    end
  end
end
