# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ContactsBookUploadLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19.0049 2C20.1068 2 21 2.89821 21 3.9908V20.0092C21 21.1087 20.1074 22 19.0049 22H3V2H19.0049ZM7 4H5V20H7V4ZM19 4H9V20H19V4ZM14 8L18 12H15V16H13V12H10L14 8ZM24 12V16H22V12H24ZM24 6V10H22V6H24Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
