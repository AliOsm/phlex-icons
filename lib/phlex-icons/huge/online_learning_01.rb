# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class OnlineLearning01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.5825 7.23786C9.58958 7.768 11.3818 8.87693 12 9.51357C12.6182 8.87693 14.4104 7.768 17.4175 7.23786C18.9409 6.96929 19.7026 6.83501 20.3513 7.3497C21 7.8644 21 8.70019 21 10.3718V16.3791C21 17.9076 21 18.6718 20.5837 19.1489C20.1673 19.626 19.2507 19.7876 17.4175 20.1108C15.7833 20.3989 14.5079 20.8579 13.5847 21.3192C12.6765 21.7731 12.2223 22 12 22C11.7777 22 11.3235 21.7731 10.4153 21.3192C9.4921 20.8579 8.2167 20.3989 6.5825 20.1108C4.74929 19.7876 3.83268 19.626 3.41634 19.1489C3 18.6718 3 17.9076 3 16.3791V10.3718C3 8.70019 3 7.8644 3.6487 7.3497C4.29741 6.83501 5.05911 6.96929 6.5825 7.23786Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 9L12 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.5 3.05857C9.51136 2.38797 10.7089 2 11.9926 2C13.2825 2 14.4855 2.39177 15.5 3.06841M13.6222 5.5C13.1421 5.21025 12.5857 5.04459 11.9926 5.04459C11.4058 5.04459 10.855 5.20674 10.3784 5.49078',
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
