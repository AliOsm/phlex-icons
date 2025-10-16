# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SmartPhoneLandscape02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.00015 10.5L2.00015 13.5C2.00015 15.857 2.00015 17.0355 2.73239 17.7678C3.46462 18.5 4.64313 18.5 7.00015 18.5H17.0002C19.3572 18.5 20.5357 18.5 21.2679 17.7678C22.0002 17.0355 22.0002 15.857 22.0002 13.5V10.5C22.0002 8.14298 22.0002 6.96447 21.2679 6.23223C20.5357 5.5 19.3572 5.5 17.0002 5.5L7.00015 5.5C4.64313 5.5 3.46462 5.5 2.73239 6.23223C2.00015 6.96447 2.00015 8.14298 2.00015 10.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M1.99991 9.5L1.99991 13.5L2.99991 13L2.99991 10L1.99991 9.5Z',
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
