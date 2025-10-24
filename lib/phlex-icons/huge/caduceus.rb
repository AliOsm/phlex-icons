# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Caduceus < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.5 3.5C13.5 4.32843 12.8284 5 12 5C11.1716 5 10.5 4.32843 10.5 3.5C10.5 2.67157 11.1716 2 12 2C12.8284 2 13.5 2.67157 13.5 3.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M16 17.5C16 16.6716 14.2091 16 12 16C9.79086 16 8 16.6716 8 17.5C8 18.3284 9.79086 19 12 19C13.6569 19 15 19.6716 15 20.5C15 21.3284 13.6569 22 12 22C10.7151 22 9.61891 21.5961 9.19145 21.0284',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 5V16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.79608 11.949C4.78062 13.6542 2.83394 10.7419 2 8.72618C2.88295 8.72618 4.7205 8.1724 6.42898 6.22663C7.175 5.377 7.54801 4.95218 7.75824 5.00428C7.96847 5.05638 8.25712 5.69208 8.83442 6.9635C9.72693 8.92909 11.0673 9.96187 12 10.3376C9.6 14.205 7.53072 13.0233 6.79608 11.949ZM6.79608 11.949C7.09111 11.6994 7.38762 11.3509 7.68232 10.8861',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.2039 11.949C19.2194 13.6542 21.1661 10.7419 22 8.72618C21.1171 8.72618 19.2795 8.1724 17.571 6.22663C16.825 5.377 16.452 4.95218 16.2418 5.00428C16.0315 5.05638 15.7429 5.69208 15.1656 6.9635C14.2731 8.92909 12.9327 9.96187 12 10.3376C14.4 14.205 16.4693 13.0233 17.2039 11.949ZM17.2039 11.949C16.9089 11.6994 16.6124 11.3509 16.3177 10.8861',
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
