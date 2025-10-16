# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SecurityBlock < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 2L22 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.7687 15.7687C20.5144 14.4519 21 12.9256 21 11.1834V8.28038C21 6.64038 21 5.82038 20.5959 5.28538C20.1918 4.75039 19.2781 4.49065 17.4507 3.97119C16.2022 3.61629 15.1016 3.18872 14.2223 2.79838C13.0234 2.26619 12.424 2.00009 12 2.00009C11.576 2.00009 10.9766 2.26619 9.77771 2.79838C9.16296 3.07127 8.44008 3.36236 7.63411 3.6341M4.57329 4.57338C3.9913 4.78663 3.62297 4.99564 3.40411 5.28538C3 5.82038 3 6.64038 3 8.28038V11.1834C3 16.8086 8.06277 20.1836 10.594 21.5195C11.2011 21.8399 11.5046 22.0001 12 22.0001C12.4954 22.0001 12.7989 21.8399 13.406 21.5195C14.647 20.8646 16.4964 19.7195 18.0594 18.0595',
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
