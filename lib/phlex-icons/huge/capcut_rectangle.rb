# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CapcutRectangle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.8 11.9999L6 14.4999C6 15.6784 6 15.7676 6.35155 16.1338C6.7031 16.4999 7.2689 16.4999 8.40052 16.4999H13.2016C14.3332 16.4999 14.899 16.4999 15.2505 16.1338C15.6021 15.7676 15.6021 15.6784 15.6021 14.4999M10.8 11.9999L18 8.24988M10.8 11.9999L6 9.49988C6 8.32137 6 8.23211 6.35155 7.86599C6.7031 7.49988 7.2689 7.49988 8.40052 7.49988H13.2016C14.3332 7.49988 14.899 7.49988 15.2505 7.86599C15.6021 8.23211 15.6021 8.32137 15.6021 9.49988M10.8 11.9999L18 15.7499',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.4978 11.9999C2.4978 7.52154 2.4978 5.28236 3.88905 3.89112C5.28029 2.49988 7.51946 2.49988 11.9978 2.49988C16.4761 2.49988 18.7153 2.49988 20.1066 3.89112C21.4978 5.28236 21.4978 7.52154 21.4978 11.9999C21.4978 16.4782 21.4978 18.7174 20.1066 20.1086C18.7153 21.4999 16.4761 21.4999 11.9978 21.4999C7.51946 21.4999 5.28029 21.4999 3.88905 20.1086C2.4978 18.7174 2.4978 16.4782 2.4978 11.9999Z',
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
# rubocop:enable Layout/LineLength
