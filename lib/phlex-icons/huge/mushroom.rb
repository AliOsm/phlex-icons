# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Mushroom < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.2762 13C12 16 8.67845 17.3826 9.02566 19.2747C9.43204 21.4891 11.7394 22.6415 13.4795 21.6298C15.9467 20.1953 14.8948 14.8029 13.9117 13.0196',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12.0153 2C7.3429 2 3.53836 4.64819 3.01988 9.03138C2.29466 15.1623 21.6547 13.4713 20.9829 8.81893C20.3684 4.56276 16.6118 2 12.0153 2Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M16 6C17 6 18 7 18 8',
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
