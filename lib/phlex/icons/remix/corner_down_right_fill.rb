# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CornerDownRightFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M4.99989 13.9999L4.99976 5L6.99976 4.99997L6.99986 11.9999L14.5859 11.9999V6.58578L21.0001 13L14.5859 19.4142L14.5859 13.9999L4.99989 13.9999Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
