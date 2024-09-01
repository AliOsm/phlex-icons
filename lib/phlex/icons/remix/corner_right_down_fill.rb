# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CornerRightDownFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M13.9999 4.99989L5.00001 4.99976L4.99998 6.99976L11.9999 6.99986L12 14.5859H6.5858L13 21.0001L19.4142 14.5859L14 14.5859L13.9999 4.99989Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength