# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MapsLocation02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 10.5V9.71749C22 7.77787 22 6.80807 21.4142 6.2055C20.8284 5.60294 19.8856 5.60294 18 5.60294H15.9214C15.004 5.60294 14.9964 5.60116 14.1715 5.18834L10.8399 3.52114C9.44884 2.82504 8.75332 2.47699 8.01238 2.50118C7.27143 2.52537 6.59877 2.91808 5.25345 3.70351L4.02558 4.42037C3.03739 4.99729 2.54329 5.28576 2.27164 5.76564C2 6.24553 2 6.82993 2 7.99873V16.2157C2 17.7514 2 18.5193 2.34226 18.9467C2.57001 19.231 2.88916 19.4222 3.242 19.4856C3.77226 19.5808 4.42148 19.2018 5.71987 18.4437C6.60156 17.929 7.45011 17.3944 8.50487 17.5394C9.38869 17.6608 10.21 18.2185 11 18.6138',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 2.5L8 17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 5.5V9.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 12C19.9353 12 22 14.0165 22 16.4629C22 18.9482 19.9017 20.6924 17.9635 21.8783C17.8223 21.9581 17.6625 22 17.5 22C17.3375 22 17.1777 21.9581 17.0365 21.8783C15.1019 20.6808 13 18.9568 13 16.4629C13 14.0165 15.0647 12 17.5 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M17.5 16.5H17.509',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
