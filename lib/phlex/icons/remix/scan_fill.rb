# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ScanFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M4.25705 5.67127L12 13.4142L13.4142 12L5.67127 4.25705C7.39514 2.84637 9.59873 2 12 2C17.5228 2 22 6.47715 22 12C22 17.5228 17.5228 22 12 22C6.47715 22 2 17.5228 2 12C2 9.59873 2.84637 7.39514 4.25705 5.67127Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
