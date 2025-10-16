# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LocationFavourite02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2C16.8706 2 21 6.03298 21 10.9258C21 15.8965 16.8033 19.3847 12.927 21.7567C12.6445 21.9162 12.325 22 12 22C11.675 22 11.3555 21.9162 11.073 21.7567C7.2039 19.3616 3 15.9137 3 10.9258C3 6.03298 7.12944 2 12 2Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M9.01498 7.38661C10.0876 6.74692 11.0238 7.00471 11.5863 7.41534C11.8169 7.58371 11.9322 7.66789 12 7.66789C12.0678 7.66789 12.1831 7.58371 12.4137 7.41534C12.9762 7.00471 13.9124 6.74692 14.985 7.38661C16.3928 8.22614 16.7113 10.9958 13.4642 13.3324C12.8457 13.7775 12.5365 14 12 14C11.4635 14 11.1543 13.7775 10.5358 13.3324C7.28869 10.9958 7.60723 8.22614 9.01498 7.38661Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
