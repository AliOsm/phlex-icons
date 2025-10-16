# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class UserMultiple03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.5 20V17.9704C16.5 16.7281 15.9407 15.5099 14.8103 14.9946C13.4315 14.3661 11.7779 14 10 14C8.22212 14 6.5685 14.3661 5.18968 14.9946C4.05927 15.5099 3.5 16.7281 3.5 17.9704V20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.5 20.001V17.9713C20.5 16.729 19.9407 15.5109 18.8103 14.9956C18.5497 14.8768 18.2792 14.7673 18 14.668',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '10',
            cy: '7.5',
            r: '3.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 4.14453C16.4457 4.57481 17.5 5.91408 17.5 7.49959C17.5 9.0851 16.4457 10.4244 15 10.8547',
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
