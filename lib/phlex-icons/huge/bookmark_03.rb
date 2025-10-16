# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Bookmark03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 22.0002C7.75736 22.0002 5.63604 22.0002 4.31802 20.5358C3 19.0713 3 16.7143 3 12.0002C3 7.28617 3 4.92915 4.31802 3.46468C5.63604 2.00022 7.75736 2.00022 12 2.00022C16.2426 2.00022 18.364 2.00022 19.682 3.46468C21 4.92915 21 7.28617 21 12.0002C21 16.7143 21 19.0713 19.682 20.5358C18.364 22.0002 16.2426 22.0002 12 22.0002Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 2.5V9.82621C8 11.0733 8 11.6969 8.38642 11.9201C9.13473 12.3523 10.5384 10.9103 11.205 10.4761C11.5916 10.2243 11.7849 10.0984 12 10.0984C12.2151 10.0984 12.4084 10.2243 12.795 10.4761C13.4616 10.9103 14.8653 12.3523 15.6136 11.9201C16 11.6969 16 11.0733 16 9.82621V2.5',
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
