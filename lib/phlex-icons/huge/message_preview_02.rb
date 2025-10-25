# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MessagePreview02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.5 3C10.2752 3.01018 10.0515 3.02267 9.8294 3.03746C5.64639 3.31601 2.31441 6.70126 2.04024 10.9511C1.98659 11.7828 1.98659 12.6441 2.04024 13.4758C2.1401 15.0236 2.82343 16.4568 3.62791 17.6669C4.09501 18.5141 3.78674 19.5715 3.30021 20.4952C2.94941 21.1611 2.77401 21.4941 2.91484 21.7346C3.05568 21.9752 3.37026 21.9828 3.99943 21.9982C5.24367 22.0285 6.08268 21.6752 6.74868 21.1832C7.1264 20.9041 7.31527 20.7646 7.44544 20.7486C7.5756 20.7326 7.83177 20.8383 8.34401 21.0496C8.8044 21.2396 9.33896 21.3568 9.8294 21.3894C11.2536 21.4843 12.7435 21.4845 14.1706 21.3894C18.3536 21.1109 21.6856 17.7257 21.9598 13.4758C22.0134 12.6441 22.0134 11.7828 21.9598 10.9511C21.939 10.6288 21.9006 10.3114 21.8456 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.5 5H17.509',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.7948 4.59071C21.9316 4.77342 22 4.86477 22 5C22 5.13523 21.9316 5.22658 21.7948 5.40929C21.1801 6.23024 19.6101 8 17.5 8C15.3899 8 13.8199 6.23024 13.2052 5.40929C13.0684 5.22658 13 5.13523 13 5C13 4.86477 13.0684 4.77342 13.2052 4.59071C13.8199 3.76976 15.3899 2 17.5 2C19.6101 2 21.1801 3.76976 21.7948 4.59071Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M11.9953 12.5H12.0043M15.9908 12.5H15.9998M7.99982 12.5H8.00879',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
