# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Mobile < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.5 1C11.3284 1 12 1.67157 12 2.5V12.5C12 13.3284 11.3284 14 10.5 14H4.5C3.67157 14 3 13.3284 3 12.5V2.5C3 1.67157 3.67157 1 4.5 1H10.5ZM4.5 2C4.22386 2 4 2.22386 4 2.5V12.5C4 12.7761 4.22386 13 4.5 13H10.5C10.7761 13 11 12.7761 11 12.5V2.5C11 2.22386 10.7761 2 10.5 2H4.5ZM9.07031 11.6572C9.2299 11.6898 9.34961 11.8308 9.34961 12C9.34961 12.1692 9.2299 12.3102 9.07031 12.3428L9 12.3496H6C5.8067 12.3496 5.65039 12.1933 5.65039 12C5.65039 11.8067 5.8067 11.6504 6 11.6504H9L9.07031 11.6572Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
