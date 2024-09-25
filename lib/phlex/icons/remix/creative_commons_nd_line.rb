# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CreativeCommonsNdLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M8 9H16V11H8V9ZM8 15V13H16V15H8ZM2 12C2 6.47717 6.47717 2 12 2 17.5228 2 22 6.47717 22 12 22 17.5228 17.5228 22 12 22 6.47717 22 2 17.5228 2 12ZM12 4C7.58167 4 4 7.58167 4 12 4 16.4183 7.58167 20 12 20 16.4183 20 20 16.4183 20 12 20 7.58167 16.4183 4 12 4Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
