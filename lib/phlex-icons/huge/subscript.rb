# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Subscript < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.9923 21.4998H17.9923L21.1923 19.0998C21.6959 18.7221 21.9923 18.1294 21.9923 17.4999C21.9923 16.3954 21.0967 15.5 19.9922 15.5C18.8877 15.5 17.9921 16.3954 17.9921 17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.70691 2.52474C4.6979 2.41997 5.94715 2.57715 6.72793 4.41069C7.54775 6.61097 9.57778 12.7403 10.0853 14.1548C10.6318 15.674 11.3345 16.7218 14.2234 16.4598M14.9921 2.50791C12.1292 2.48296 9.78686 7.22279 8.48556 9.49292C7.05413 12.1123 4.59467 16.6525 1.99207 16.4779',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
