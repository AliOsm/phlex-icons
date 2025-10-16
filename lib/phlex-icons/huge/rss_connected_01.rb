# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class RssConnected01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.9915 21C13.7121 21 13.9925 20.9956 13.9925 20.9956C17.4088 20.971 19.2922 20.8099 20.5342 19.7552C22 18.5104 22 16.5069 22 12.5C22 11.1094 22 9.96004 21.9387 9M11.9906 4C7.27213 4 4.91289 4 3.44705 5.2448C2.32426 6.19827 2.0615 7.59687 2 10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 7C14 7 15 7 16 9C16 9 19.1765 4 22 3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2.98242 20H2.9914',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 16.2349C4.49328 16.2349 6.77053 18.5 6.77053 20.9996M10 20.9996C10 16.5 5.99511 13 2.04522 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
