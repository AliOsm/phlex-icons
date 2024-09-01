# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Italic < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(d: 'M15 20H7V18H9.92661L12.0425 6H9V4H17V6H14.0734L11.9575 18H15V20Z')
          end
        end
      end
    end
  end
end
