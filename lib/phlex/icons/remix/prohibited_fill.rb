# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ProhibitedFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19.7429 18.3287C21.1536 16.6049 22 14.4013 22 12C22 6.47715 17.5228 2 12 2C9.59873 2 7.39514 2.84637 5.67127 4.25705L19.7429 18.3287ZM4.25705 5.67127C2.84637 7.39514 2 9.59873 2 12C2 17.5228 6.47715 22 12 22C14.4013 22 16.6049 21.1536 18.3287 19.7429L4.25705 5.67127Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
