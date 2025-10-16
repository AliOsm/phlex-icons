# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Road < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 21.9979V11.9955',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 21.9979V11.9955',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 21.9974V20.9977',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 17.9964V16.9967',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.72533 5.65438L6.55526 6.41335M6.55526 6.41335C6.71446 6.14502 6.99041 5.67493 7.08183 5.38084C7.88067 2.81094 7.95145 2.10297 9.18504 2.00183H14.8119C16.0455 2.10297 16.1163 2.81094 16.9151 5.38084C17.0065 5.67493 17.2326 6.14502 17.3918 6.41335M6.55526 6.41335C5.95054 7.43262 5.1493 8.09969 5.02924 8.98037C5.0096 9.12441 5.02924 10.7318 5.02924 11.898C5.02924 12.7742 5.87312 12.7475 6.69535 12.8157C7.21787 12.859 7.74116 12.9538 8.26545 12.9592C11.1713 12.9888 13.0926 12.9919 15.9671 12.9606C16.5229 12.9545 17.083 12.85 17.637 12.803C18.2625 12.7499 18.9165 12.6794 18.9677 11.898C19.044 10.733 18.9873 9.12441 18.9677 8.98037C18.8476 8.09969 17.9965 7.43262 17.3918 6.41335M6.55526 6.41335H17.3918M17.3918 6.41335L18.364 5.65438M5.20362 8.42936L6.41209 9.34913M10.5581 10.5112L13.4968 10.5112M17.6201 9.32635L18.9548 8.90078M7.08183 12.855L7.00382 14.4987M16.9822 12.8755V14.4987',
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
