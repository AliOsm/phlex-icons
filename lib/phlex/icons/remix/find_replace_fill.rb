# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FindReplaceFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M18.031 16.6168L22.3137 20.8995L20.8995 22.3137L16.6168 18.031C15.0769 19.263 13.124 20 11 20C6.032 20 2 15.968 2 11C2 6.032 6.032 2 11 2C15.968 2 20 6.032 20 11C20 13.124 19.263 15.0769 18.031 16.6168ZM16.6589 9C15.8357 6.66906 13.6136 5 11 5C7.685 5 5 7.685 5 11H7C7 8.792 8.792 7 11 7C11.6912 7 12.3417 7.17563 12.9092 7.48467L12 9H16.6589ZM17 11H15C15 13.208 13.208 15 11 15C10.3088 15 9.65828 14.8244 9.0908 14.5153L10 13H7.53567H5.34109C6.16433 15.3309 8.38635 17 11 17C14.315 17 17 14.315 17 11Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
