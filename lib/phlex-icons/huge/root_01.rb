# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Root01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 5H13.6138C12.3798 5 11.965 5.1398 11.659 6.36394L9.33913 15.6416C8.78948 17.8398 8.51466 18.9389 7.78481 18.9976C7.05496 19.0564 6.55032 18.02 5.54104 15.9472L4.97014 14.7748C4.53541 13.882 4.31804 13.4356 3.87855 13.3147C3.21709 13.1327 2.5084 13.6703 2 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.4004 11.004C15.1804 10.92 16.1337 11.0385 16.4404 11.64C17.0523 12.84 18.0604 15.36 18.4204 16.14C18.6004 16.44 18.7804 16.8 19.5004 16.98C19.9804 17.04 20.6039 16.9955 20.6039 16.9955',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M21.0005 10.998C19.5005 10.998 18.5405 12.66 17.7005 13.68C16.6205 15.24 15.4205 17.1 13.9805 16.98',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
