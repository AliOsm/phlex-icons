# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SearchVisual < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5 15.0001L17.5 17.0001M16.5 11.5001C16.5 9.01483 14.4853 7.00011 12 7.00011C9.51472 7.00011 7.5 9.01483 7.5 11.5001C7.5 13.9854 9.51472 16.0001 12 16.0001C14.4853 16.0001 16.5 13.9854 16.5 11.5001Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 21.5001C16.8623 21.5001 17.7935 21.5001 18.5391 21.2287C19.789 20.7738 20.7737 19.7891 21.2286 18.5392C21.5 17.7936 21.5 16.8624 21.5 15.0001M9 21.5001C7.13769 21.5001 6.20653 21.5001 5.46091 21.2287C4.21096 20.7738 3.22633 19.7891 2.77138 18.5392C2.5 17.7936 2.5 16.8624 2.5 15.0001M9 2.50011C7.13769 2.50011 6.20653 2.50011 5.46091 2.77149C4.21096 3.22643 3.22633 4.21107 2.77138 5.46102C2.5 6.20664 2.5 7.13779 2.5 9.00011M15 2.50011C16.8623 2.50011 17.7935 2.50011 18.5391 2.77149C19.789 3.22643 20.7737 4.21107 21.2286 5.46102C21.5 6.20664 21.5 7.13779 21.5 9.00011',
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
