# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CursorEdit02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.791 8.76757L17.4838 10.6039C20.1905 11.663 21.5438 12.1926 21.4989 13.0326C21.454 13.8726 20.0417 14.2578 17.217 15.0282C16.3759 15.2576 15.9554 15.3722 15.6638 15.6638C15.3722 15.9554 15.2576 16.3759 15.0282 17.217C14.2578 20.0417 13.8726 21.454 13.0326 21.4989C12.1926 21.5438 11.663 20.1905 10.6039 17.4838L8.76757 12.791C7.6587 9.95727 7.10427 8.54038 7.82233 7.82233C8.54038 7.10427 9.95727 7.6587 12.791 8.76757Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4.5 2.5H3.5C2.94772 2.5 2.5 2.94772 2.5 3.5V4.5C2.5 5.05228 2.94772 5.5 3.5 5.5H4.5C5.05228 5.5 5.5 5.05228 5.5 4.5V3.5C5.5 2.94772 5.05228 2.5 4.5 2.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4.5 13.5H3.5C2.94772 13.5 2.5 13.9477 2.5 14.5V15.5C2.5 16.0523 2.94772 16.5 3.5 16.5H4.5C5.05228 16.5 5.5 16.0523 5.5 15.5V14.5C5.5 13.9477 5.05228 13.5 4.5 13.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 2.5H14.5C13.9477 2.5 13.5 2.94772 13.5 3.5V4.5C13.5 5.05228 13.9477 5.5 14.5 5.5H15.5C16.0523 5.5 16.5 5.05228 16.5 4.5V3.5C16.5 2.94772 16.0523 2.5 15.5 2.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 4H5.5M4 5.5V13.5',
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
