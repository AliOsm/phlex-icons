# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class SendDollars < PhlexIcons::Iconoir::Base
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
          s.path(
            d:
              'M10 8.23077C9.20085 7.49308 7.79346 6.97998 6.5 6.94785M3 15.2308C3.75189 16.1562 5.1499 16.684 6.5 16.7288M6.5 6.94785C4.96102 6.90962 3.58333 7.55229 3.58333 9.3077C3.58333 12.5385 10 10.9231 10 14.1538C10 15.9965 8.2922 16.7882 6.5 16.7288M6.5 6.94785V5M6.5 16.7288V19',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13 12H21M21 12L17.16 8M21 12L17.16 16',
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
