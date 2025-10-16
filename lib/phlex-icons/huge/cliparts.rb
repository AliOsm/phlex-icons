# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Cliparts < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.0142 22C16.982 22 21.105 18.3826 21.8927 13.6382C22.0029 12.9744 22.058 12.6425 21.9099 12.1809C21.7618 11.7193 21.4596 11.417 20.8551 10.8126L13.1874 3.14488C12.583 2.54042 12.2807 2.23819 11.8191 2.0901C11.3575 1.94201 11.0256 1.99711 10.3618 2.10732C5.61741 2.89501 2 7.01797 2 11.9858C2 17.5165 6.4835 22 12.0142 22Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 2.5C12 7.21405 12 9.07107 13.4645 10.5355C14.9289 12 16.786 12 21.5 12',
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
