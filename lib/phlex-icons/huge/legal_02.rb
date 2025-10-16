# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Legal02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.0011 9.79802L4.39343 10.4919C3.10421 10.585 2.00109 9.66574 2.0011 8.49837C2.00111 7.331 3.10426 6.41176 4.39348 6.50485L14.0011 7.19851',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.001 13.9983L13.0011 13.9984M21.0011 2.99835L13.0012 2.99842M20.0012 2.99836L14.0013 2.99841C14.0013 2.99841 13.5012 5.95993 13.5012 8.49838C13.5012 11.0369 14.0011 13.9984 14.0011 13.9984L20.001 13.9983C20.001 13.9983 20.5011 11.0368 20.5011 8.49832C20.5011 5.95988 20.0012 2.99836 20.0012 2.99836Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.0011 21.0016H21.9989M13.2258 21.0016C13.7773 20.0142 14.1892 18.1245 16.1412 18.0186C16.7209 17.9872 17.3108 17.9872 17.8906 18.0186C19.8426 18.1245 20.2564 20.0142 20.8079 21.0016',
            stroke: '#141B34',
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
