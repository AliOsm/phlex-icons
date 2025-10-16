# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ImageFlipVertical < Base
      def stroke
        svg(
          **attrs,
          height: '25',
          viewbox: '0 0 24 25',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.4572 5.90692L9.5343 3.83293C7.52036 2.76817 6.51339 2.23579 5.75669 2.62971C5 3.02362 5 4.08019 5 6.19334V8.26734C5 9.55553 5 10.1996 5.44155 10.5998C5.8831 11 6.59376 11 8.01508 11H11.9379C16.4249 11 18.6683 11 18.9695 9.99025C19.2707 8.98051 17.3329 7.95598 13.4572 5.90692Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.4572 19.0931L9.5343 21.1671C7.52036 22.2318 6.51339 22.7642 5.75669 22.3703C5 21.9764 5 20.9198 5 18.8067V16.7327C5 15.4445 5 14.8004 5.44155 14.4002C5.8831 14 6.59376 14 8.01508 14H11.9379C16.4249 14 18.6683 14 18.9695 15.0097C19.2707 16.0195 17.3329 17.044 13.4572 19.0931Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
