# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Eraser < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.36026 0.729266C8.55547 0.534048 8.87201 0.534137 9.06729 0.729266L14.2704 5.93239L14.3349 6.01052C14.4631 6.20461 14.4413 6.46852 14.2704 6.63942L7.34658 13.5633C6.76081 14.149 5.81128 14.149 5.22549 13.5633L1.43643 9.77419C0.88738 9.22493 0.853223 8.35644 1.33389 7.76735L1.43643 7.65309L8.36026 0.729266ZM2.14346 8.36013C1.94827 8.55532 1.9484 8.87188 2.14346 9.06716L5.93252 12.8562C6.12779 13.0514 6.4443 13.0515 6.63955 12.8562L7.89443 11.6013L3.39834 7.10524L2.14346 8.36013ZM4.10537 6.39821L8.60147 10.8943L13.2099 6.28591L8.71377 1.78981L4.10537 6.39821Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
