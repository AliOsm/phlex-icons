# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MessageBlocked < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 19.6543C16.8738 20.3575 15.5698 20.7975 14.1706 20.8905C12.7435 20.9854 11.2536 20.9852 9.8294 20.8905C9.33896 20.8579 8.8044 20.7409 8.34401 20.5513C7.83177 20.3403 7.5756 20.2348 7.44544 20.2508C7.31527 20.2668 7.1264 20.4061 6.74868 20.6846C6.08268 21.1757 5.24367 21.5285 3.99943 21.4982C3.37026 21.4829 3.05568 21.4752 2.91484 21.2351C2.77401 20.995 2.94941 20.6626 3.30021 19.9978C3.78674 19.0758 4.09501 18.0203 3.62791 17.1746C2.82343 15.9666 2.1401 14.536 2.04024 12.9909C1.98659 12.1607 1.98659 11.3009 2.04024 10.4707C2.16123 8.5986 2.8777 6.84362 4 5.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.5 3.51873C7.5057 2.98397 8.63273 2.65062 9.8294 2.57107C11.2536 2.47641 12.7435 2.47621 14.1706 2.57107C18.3536 2.84913 21.6856 6.22838 21.9598 10.4707C22.0134 11.3009 22.0134 12.1607 21.9598 12.9909C21.8508 14.6771 21.2587 16.227 20.3221 17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 3L22 23',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
