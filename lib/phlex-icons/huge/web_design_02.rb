# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class WebDesign02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 10.128C20 6.29644 20 4.38064 18.8284 3.19032C17.6569 2 15.7712 2 12 2H10C6.22876 2 4.34315 2 3.17157 3.19032C2 4.38064 2 6.29644 2 10.128C2 13.9596 2 15.8754 3.17157 17.0657C3.64118 17.5428 4.2255 17.8287 5 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M22 17.5C22 15.6251 22 14.6877 21.5225 14.0305C21.3683 13.8183 21.1817 13.6317 20.9695 13.4775C20.3123 13 19.3749 13 17.5 13H12.5C10.6251 13 9.6877 13 9.03054 13.4775C8.8183 13.6317 8.63166 13.8183 8.47746 14.0305C8 14.6877 8 15.6251 8 17.5C8 19.3749 8 20.3123 8.47746 20.9695C8.63166 21.1817 8.8183 21.3683 9.03054 21.5225C9.6877 22 10.6251 22 12.5 22H17.5C19.3749 22 20.3123 22 20.9695 21.5225C21.1817 21.3683 21.3683 21.1817 21.5225 20.9695C22 20.3123 22 19.3749 22 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M16.5 16L17.4199 16.7929C17.8066 17.1262 18 17.2929 18 17.5C18 17.7071 17.8066 17.8738 17.4199 18.2071L16.5 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.5 16L12.5801 16.7929C12.1934 17.1262 12 17.2929 12 17.5C12 17.7071 12.1934 17.8738 12.5801 18.2071L13.5 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2.5 6H19.5',
            stroke: 'currentColor',
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
