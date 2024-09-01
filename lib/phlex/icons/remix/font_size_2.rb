# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class FontSize2 < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M10 6V21H8V6H2V4H16V6H10ZM18 14V21H16V14H13V12H21V14H18Z') }
        end
      end
    end
  end
end
