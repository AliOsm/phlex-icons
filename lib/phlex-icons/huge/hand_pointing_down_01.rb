# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class HandPointingDown01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.83403 2.00138V2.94868C8.83403 3.59418 8.62529 4.22251 8.23873 4.74055L4.5803 9.64341C4.15836 10.2089 3.82136 10.9104 4.09993 11.5581C4.55088 12.6065 5.82312 13.2876 7.38033 11.7157L8.97792 10.0063V20.4294C9.03415 22.4726 12.3229 22.5739 12.4636 20.4294V14.4894C13.9439 14.6805 20.9175 13.6371 19.9011 9.21686C19.8528 9.00686 19.8046 8.79374 19.7575 8.58346C19.5518 7.66469 18.9438 6.02726 18.2734 5.06998C17.5754 4.07344 17.8217 2.44361 17.8217 2',
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
