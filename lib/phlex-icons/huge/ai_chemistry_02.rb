# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class AiChemistry02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.9999 22H6.40749C5.0778 22 3.99988 20.9221 3.99988 19.5924C3.99988 19.2033 4.09419 18.8199 4.27475 18.4752L9.49988 8.5V2H14.4999V8.5L16.4999 12.3181',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.99994 2H15.9999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.99994 11.5H15.9999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.4999 15L18.242 15.697C17.9038 16.611 17.7347 17.068 17.4013 17.4014C17.068 17.7348 16.611 17.9039 15.697 18.2421L14.9999 18.5L15.697 18.7579C16.611 19.0961 17.068 19.2652 17.4013 19.5986C17.7347 19.932 17.9038 20.389 18.242 21.303L18.4999 22L18.7579 21.303C19.0961 20.389 19.2652 19.932 19.5985 19.5986C19.9319 19.2652 20.3889 19.0961 21.3029 18.7579L21.9999 18.5L21.3029 18.2421C20.3889 17.9039 19.9319 17.7348 19.5985 17.4014C19.2652 17.068 19.0961 16.611 18.7579 15.697L18.4999 15Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
