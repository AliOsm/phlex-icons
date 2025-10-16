# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ProtectionMask < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.27574 22V18.4493C4.27574 17.172 3.93486 16.5167 3.26456 15.4113C2.46115 14.0864 2 12.5402 2 10.8889C2 5.97969 6.07554 2 11.103 2C15.4666 2 19.1132 4.99817 20 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.0752 14.8454L18.991 12.4141C19.0832 12.3568 19.1294 12.3282 19.1753 12.3058C19.2213 12.2834 19.2749 12.2638 19.382 12.2245C19.933 12.0226 20.5435 11.8047 21.0395 12.2243C21.3015 12.4459 21.4245 12.8352 21.6707 13.6138C21.8649 14.2282 22.0806 14.8351 21.9699 15.487C21.9119 15.8283 21.7602 16.1483 21.4567 16.7883L20.0275 19.8024C19.4737 20.9703 19.1968 21.5542 18.2759 21.8609C17.3551 22.1675 16.9484 21.9358 16.135 21.4725C12.4487 19.3724 5.30998 13.2604 7.36438 10.4879C8.14017 9.44098 10.1234 9.73499 15.0752 14.8454ZM15.0752 14.8454L14.0098 20.0793',
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
