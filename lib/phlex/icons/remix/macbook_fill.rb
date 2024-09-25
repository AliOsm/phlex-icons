# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class MacbookFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M2 4.00685C2 3.45078 2.45531 3 2.9918 3H21.0082C21.556 3 22 3.44995 22 4.00685V17H2V4.00685ZM1 19H23V21H1V19Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
