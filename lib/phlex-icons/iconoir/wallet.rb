# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Wallet < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M5 6.25C3.48122 6.25 2.25 7.48122 2.25 9V18C2.25 19.5188 3.48122 20.75 5 20.75H19C20.5188 20.75 21.75 19.5188 21.75 18V9C21.75 7.48122 20.5188 6.25 19 6.25H5ZM16.5 12.25C15.8097 12.25 15.25 12.8097 15.25 13.5C15.25 14.1903 15.8097 14.75 16.5 14.75C17.1903 14.75 17.75 14.1903 17.75 13.5C17.75 12.8097 17.1903 12.25 16.5 12.25Z',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M16.4847 3.06862C17.7544 2.73004 19 3.68703 19 5.00109H9L16.4847 3.06862Z',
            fill: 'currentColor'
          )
        end
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
              'M19 20H5C3.89543 20 3 19.1046 3 18V9C3 7.89543 3.89543 7 5 7H19C20.1046 7 21 7.89543 21 9V18C21 19.1046 20.1046 20 19 20Z',
            stroke: 'currentColor'
          )
          s.path(
            d:
              'M16.5 14C16.2239 14 16 13.7761 16 13.5C16 13.2239 16.2239 13 16.5 13C16.7761 13 17 13.2239 17 13.5C17 13.7761 16.7761 14 16.5 14Z',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 7V5.60322C18 4.28916 16.7544 3.33217 15.4847 3.67075L4.48467 6.60409C3.60917 6.83756 3 7.63046 3 8.53656V9',
            stroke: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
