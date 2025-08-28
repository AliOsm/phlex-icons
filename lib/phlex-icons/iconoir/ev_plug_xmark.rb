# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class EvPlugXmark < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(d: 'M10 13.1538V21', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(
            d:
              'M15 8.38452V11.1538C15 12.2583 14.1046 13.1538 13 13.1538H7C5.89543 13.1538 5 12.2583 5 11.1538V8.38452C5 7.27995 5.89543 6.38452 7 6.38452H13C14.1046 6.38452 15 7.27995 15 8.38452Z',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13.3334 6.38462V3',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M6.66663 6.38462V3',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15.1213 21.364L17.2427 19.2427M17.2427 19.2427L19.364 17.1213M17.2427 19.2427L15.1213 17.1213M17.2427 19.2427L19.364 21.364',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
