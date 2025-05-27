# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class HistoricShieldAlt < PhlexIcons::Iconoir::Base
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
              'M11.7317 21.8658L6.21115 19.1056C4.85601 18.428 4 17.043 4 15.5279V2.6C4 2.26863 4.26863 2 4.6 2H19.4C19.7314 2 20 2.26863 20 2.6V15.5279C20 17.043 19.144 18.428 17.7889 19.1056L12.2683 21.8658C12.0994 21.9503 11.9006 21.9503 11.7317 21.8658Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 10V2',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 10H20',
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
