# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ShareKnowledge < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 11C4.3317 8.55783 7.64323 8.44283 10 11M8.49509 4.5C8.49509 5.88071 7.37421 7 5.99153 7C4.60885 7 3.48797 5.88071 3.48797 4.5C3.48797 3.11929 4.60885 2 5.99153 2C7.37421 2 8.49509 3.11929 8.49509 4.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M14 22C16.3317 19.5578 19.6432 19.4428 22 22M20.4951 15.5C20.4951 16.8807 19.3742 18 17.9915 18C16.6089 18 15.488 16.8807 15.488 15.5C15.488 14.1193 16.6089 13 17.9915 13C19.3742 13 20.4951 14.1193 20.4951 15.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3 14C3 17.87 6.13 21 10 21L9 19',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 3H21M15 6H21M15 9H18.5',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
