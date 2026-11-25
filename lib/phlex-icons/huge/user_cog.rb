# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserCog < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.6709 16.2593C19.8803 16.6249 20 17.0485 20 17.5C20 17.9514 19.8804 18.3749 19.671 18.7404C19.2402 19.493 18.4293 20 17.5 20M15.3291 16.2593C15.1197 16.6249 15 17.0485 15 17.5C15 17.9514 15.1196 18.3749 15.329 18.7404C15.7598 19.493 16.5707 20 17.5 20M17.5 20L17.5 21.5M17.5 15C18.4292 15 19.24 15.5069 19.6709 16.2593M17.5 15C16.5708 15 15.76 15.5069 15.3291 16.2593M17.5 15L17.5 13.5M21 15.4998L19.6709 16.2593M14 19.4998L15.329 18.7404M21 19.4998L19.671 18.7404M14 15.4998L15.3291 16.2593',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.5 18.5V16.4704C2.5 15.2281 3.05927 14.0099 4.18968 13.4946C5.5685 12.8661 7.22212 12.5 9 12.5C10.0541 12.5 11.0646 12.6287 12 12.8645',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '9',
            cy: '6',
            r: '3.5',
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
# rubocop:enable Layout/LineLength
