# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BitcoinLocation < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 18.2678C19.2447 18.6638 20 19.184 20 19.7537C20 20.9943 16.4183 22 12 22C7.58172 22 4 20.9943 4 19.7537C4 19.184 4.75527 18.6638 6 18.2678',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10.4375 11.6667L10.4375 6.33333M12 6.33333V5M12 13V11.6667M10.4375 9H13.5625M13.5625 9C14.0803 9 14.5 9.44772 14.5 10V10.6667C14.5 11.219 14.0803 11.6667 13.5625 11.6667H9.5M13.5625 9C14.0803 9 14.5 8.55228 14.5 8V7.33333C14.5 6.78105 14.0803 6.33333 13.5625 6.33333H9.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.3471 18.4619C12.9858 18.8071 12.5028 19 12.0001 19C11.4974 19 11.0144 18.8071 10.653 18.4619C7.34382 15.2821 2.90906 11.7299 5.07176 6.57272C6.24111 3.78428 9.04808 2 12.0001 2C14.9521 2 17.7591 3.78428 18.9284 6.57272C21.0884 11.7234 16.6645 15.293 13.3471 18.4619Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
