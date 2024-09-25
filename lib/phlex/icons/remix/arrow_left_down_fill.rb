# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ArrowLeftDownFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12.3608 13.0515L17.3105 18.0013H5.99683V6.68758L10.9466 11.6373L16.6034 5.98047L18.0176 7.39468L12.3608 13.0515Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
