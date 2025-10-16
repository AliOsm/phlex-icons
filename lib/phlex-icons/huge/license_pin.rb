# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LicensePin < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M7 7H15M7 12H12.5M7 17L11 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.5 11V10C19.5 6.22876 19.5 4.34315 18.3284 3.17157C17.1569 2 15.2712 2 11.5 2H10.5001C6.7289 2 4.84329 2 3.67172 3.17156C2.50015 4.34312 2.50014 6.22872 2.5001 9.99993L2.50007 13.9999C2.50004 17.7712 2.50002 19.6568 3.67159 20.8284C4.84317 22 6.7288 22 10.5001 22H14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 19H17.0754C16.1713 19 15.7192 19 15.5534 18.7463C15.3875 18.4927 15.6201 18.157 16.0853 17.4855L16.5384 16.8315C16.6519 16.6677 16.7086 16.5858 16.727 16.4938C16.7454 16.4019 16.7238 16.3083 16.6805 16.1209L16.4669 15.1961C16.3391 14.6427 16.2753 14.366 16.4485 14.183C16.6217 14 16.9475 14 17.5992 14H19.4008C20.0525 14 20.3783 14 20.5515 14.183C20.7248 14.366 20.6609 14.6427 20.5331 15.1961L20.3195 16.1209C20.2762 16.3083 20.2546 16.4019 20.273 16.4938C20.2914 16.5858 20.3481 16.6677 20.4616 16.8315L20.9147 17.4855C21.3799 18.157 21.6125 18.4927 21.4466 18.7463C21.2808 19 20.8287 19 19.9246 19H18.5ZM18.5 19V22',
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
