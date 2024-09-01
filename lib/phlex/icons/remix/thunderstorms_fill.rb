# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ThunderstormsFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M16.9885 18L18.2044 16.4194C18.4061 16.1572 18.5154 15.8356 18.5154 15.5048C18.5154 14.6764 17.8439 14.0048 17.0154 14.0048H15V10.0291C15 9.56319 14.7835 9.12374 14.4141 8.83982C13.7573 8.33495 12.8156 8.45813 12.3107 9.11494L5.9453 17.3961C3.04248 16.1959 1 13.3365 1 10C1 5.58172 4.58172 2 9 2C12.3949 2 15.2959 4.11466 16.4576 7.09864C16.7951 7.0339 17.1436 7 17.5 7C20.5376 7 23 9.46243 23 12.5C23 15.5376 20.5376 18 17.5 18H16.9885ZM13 16.0048H16L11 22.5048V18.0048H8L13 11.5V16.0048Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
