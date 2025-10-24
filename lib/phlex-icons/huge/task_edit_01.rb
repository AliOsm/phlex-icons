# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class TaskEdit01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6.51331 16H10.5133M6.51331 11H14.5133',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10.0133 22H11.0133',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7.50993 22C6.36069 21.975 5.58621 22 4.58688 21.775C3.53758 21.5 2.88801 20.85 2.66317 19.55C2.43831 18.7 2.5106 14.9238 2.51327 11.325C2.51533 8.53219 2.53385 5.99934 2.7631 5.475C3.08789 4.35 3.83739 3.55 6.16084 3.525M16.0292 3.525C16.8287 3.6 18.9184 3.525 19.327 5.825C19.5491 7.075 19.5019 8.85 19.5019 10.975M8.18449 5.5C9.23379 5.525 12.6065 5.5 13.7558 5.5C14.905 5.5 15.5123 4.55409 15.5046 3.675C15.4967 2.77925 14.7051 2.08017 13.9307 2C12.9813 2 8.95897 2 8.1595 2C7.23512 2.05 6.61054 2.8 6.5106 3.55C6.41067 4.575 7.16017 5.45 8.18449 5.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18.2776 14.375C16.9035 15.775 14.2553 18.275 14.2553 18.45C14.0417 18.7468 13.8555 19.35 13.7306 20.2C13.5737 20.9879 13.3858 21.675 13.6057 21.875C13.8256 22.075 14.6535 21.9064 15.5294 21.725C16.229 21.65 16.8785 21.4 17.2033 21.15C17.678 20.7298 20.9009 17.475 21.2756 17.05C21.5504 16.675 21.5754 15.975 21.3356 15.55C21.2007 15.25 20.3512 14.45 20.0764 14.225C19.5767 13.925 18.8772 13.875 18.2776 14.375Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
