# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LaptopSettings < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.4999 16.5V8.5C20.4999 6.14298 20.4999 4.96447 19.7676 4.23223C19.0354 3.5 17.8569 3.5 15.4999 3.5H8.49988C6.14286 3.5 4.96434 3.5 4.23211 4.23223C3.49988 4.96447 3.49988 6.14298 3.49988 8.5V16.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.9841 20.5H2.01567C1.63273 20.5 1.38367 20.1088 1.55493 19.7764L3.49988 16.5H20.4999L22.4448 19.7764C22.6161 20.1088 22.367 20.5 21.9841 20.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.9999 12L11.9999 13.5M11.9999 12C12.7369 12 13.3808 11.6013 13.7277 11.0079M11.9999 12C11.2629 12 10.619 11.6013 10.272 11.0079M11.9999 8L11.9999 6.5M11.9999 8C12.7369 8 13.3808 8.39866 13.7277 8.99209M11.9999 8C11.2629 8 10.619 8.39865 10.272 8.99209M14.9999 8.25L13.7277 8.99209M8.99988 11.75L10.272 11.0079M14.9999 11.75L13.7277 11.0079M8.99988 8.25L10.272 8.99209M13.7277 11.0079C13.9007 10.7119 13.9999 10.3676 13.9999 10C13.9999 9.63244 13.9007 9.28805 13.7277 8.99209M10.272 8.99209C10.099 9.28804 9.99988 9.63244 9.99988 10C9.99988 10.3676 10.099 10.712 10.272 11.0079',
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
