# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Html5 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.7685 3H8.23147C6.06757 3 4.98562 3 4.39152 3.70888C3.79742 4.41777 3.9697 5.50319 4.31426 7.67402L5.68897 16.3351C5.98587 18.2056 6.416 18.7661 8.18181 19.4563L11.0756 20.5873C11.7796 20.8624 12.1316 21 12.5 21C12.8684 21 13.2204 20.8624 13.9244 20.5873L16.8182 19.4563C18.584 18.7661 19.0141 18.2056 19.311 16.3351L20.6857 7.67402C21.0303 5.50319 21.2026 4.41777 20.6085 3.70888C20.0144 3 18.9324 3 16.7685 3Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 8H10.5269C9.61889 8 9.43592 8.18899 9.51742 9.09276L9.69841 11.0998C9.76714 11.862 9.94159 12.0141 10.7079 12.0141H13.8631C14.788 12.0141 14.9719 12.2076 14.8706 13.1264L14.7013 14.6624C14.6333 15.2803 14.6139 15.3041 14.0195 15.5038L12.7852 15.9187C12.4624 16.0271 12.4565 16.0271 12.1337 15.9187L10.7602 15.4571C10.3907 15.3329 10.2668 15.1818 10.2007 14.8117',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
