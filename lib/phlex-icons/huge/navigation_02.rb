# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Navigation02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.00017 11.9496C1.96943 12.9853 6.03156 15.4206 6.41417 14.9373C7.15382 13.8962 7.21955 10.1078 6.45955 9.06478C6.10401 8.58035 2.03018 10.9389 2.00017 11.9496Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11.9496 21.9997C12.9853 22.0304 15.4206 17.9683 14.9373 17.5857C13.8962 16.8461 10.1078 16.7803 9.06478 17.5403C8.58035 17.8959 10.9389 21.9697 11.9496 21.9997Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M21.9998 11.9496C22.0306 12.9853 17.9684 15.4207 17.5858 14.9373C16.8462 13.8962 16.7805 10.1079 17.5404 9.06484C17.896 8.58041 21.9698 10.9389 21.9998 11.9496Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11.9496 2.00005C12.9853 1.96931 15.4206 6.03144 14.9373 6.41404C13.8962 7.1537 10.1078 7.21943 9.06478 6.45943C8.58035 6.10389 10.9389 2.03006 11.9496 2.00005Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.circle(cx: '12', cy: '12', r: '2', stroke: '#141B34', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
