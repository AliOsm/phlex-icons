# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CollapseDiagonal2Fill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M3.50008 11.0001H11.0001V3.50008L7.95718 6.54297L4.70718 3.29297L3.29297 4.70718L6.54297 7.95718L3.50008 11.0001ZM20.5 13H13V20.5L16.0429 17.4571L19.2929 20.7071L20.7071 19.2929L17.4571 16.0429L20.5 13Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
