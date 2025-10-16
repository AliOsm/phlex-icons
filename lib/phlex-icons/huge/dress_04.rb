# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Dress04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 4L12 6L9 4C8.41425 4.50941 7.07071 5.29343 7.00348 6.14565C6.97434 6.51512 7.12883 6.71716 7.43782 7.12122C8.11164 8.00239 8.87991 8.52009 8.87991 10H15.1201C15.1201 8.52009 15.8884 8.00239 16.5622 7.12122C16.8712 6.71716 17.0257 6.51512 16.9965 6.14565C16.9293 5.29343 15.5858 4.50941 15 4Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.8632 17.8082C19.1589 15.1179 17.3658 12.6502 16.1811 11.2368C15.3314 10.2231 14.7041 10 13.3704 10H10.6296C9.29591 10 8.66864 10.2231 7.81893 11.2368C6.63423 12.6502 4.8411 15.1179 4.13677 17.8082C3.70683 19.4504 4.29064 20.3493 5.88646 20.9301C7.32124 21.4523 9.43708 22 12 22C14.5629 22 16.6788 21.4523 18.1135 20.9301C19.7094 20.3493 20.2932 19.4504 19.8632 17.8082Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 4V2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 4V2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 15C14 15 16 18 16 21.5M10 15C10 15 8 18 8 21.5',
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
