# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Menu5Fill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M18 18V20H6V18H18ZM21 11V13H3V11H21ZM18 4V6H6V4H18Z') }
        end
      end
    end
  end
end
