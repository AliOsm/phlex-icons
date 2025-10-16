# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Identification < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.13518 2.49991C6.4689 2.56066 4.91156 2.81447 3.8475 3.87483C2.91622 4.80288 2.60492 6.10747 2.50085 8.19991M14.8665 2.49991C17.5328 2.56066 19.0902 2.81447 20.1542 3.87483C21.0855 4.80288 21.3968 6.10747 21.5009 8.19991M14.8665 21.4999C17.5328 21.4392 19.0902 21.1853 20.1542 20.125C21.0855 19.1969 21.3968 17.8923 21.5009 15.7999M9.13518 21.4999C6.4689 21.4392 4.91156 21.1853 3.8475 20.125C2.91622 19.1969 2.60492 17.8923 2.50085 15.7999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 17C9.83846 14.4046 14.1188 14.263 16 17M14.5 9.5C14.5 10.8807 13.3807 12 12 12C10.6193 12 9.5 10.8807 9.5 9.5C9.5 8.11929 10.6193 7 12 7C13.3807 7 14.5 8.11929 14.5 9.5Z',
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
