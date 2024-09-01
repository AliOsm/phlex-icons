# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class HeartAdd2Line < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M4 9C4 6.49238 5.71351 5 7.5 5C9.40609 5 10.7537 6.58211 12 7.82843C13.2463 6.58211 14.5939 5 16.5 5C18.3158 5 20 6.48356 20 9C20 10.1222 19.7639 11.1501 19.3509 12.1019L21.1856 12.8981C21.7005 11.7114 22 10.4135 22 9C22 5.49592 19.5337 3 16.5 3C14.5905 3 13.1464 3.9848 12 5.02802C10.8536 3.9848 9.40952 3 7.5 3C4.50355 3 2 5.49623 2 9C2 12.0199 3.36207 14.4702 5.20346 16.445C7.03313 18.4073 9.38528 19.955 11.4916 21.1985L12.5084 19.4762C10.441 18.2557 8.29313 16.8259 6.66623 15.0811C5.05106 13.3489 4 11.3626 4 9ZM19 17V14H17V17H14V19H16.999L17 22H19L18.999 19H22V17H19Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
