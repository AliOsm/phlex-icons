# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Space < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.9922 10C20.9922 10.93 20.9922 11.395 20.89 11.7765C20.6126 12.8117 19.8039 13.6204 18.7686 13.8978C18.3871 14 17.9222 14 16.9922 14H6.99219C6.06222 14 5.59723 14 5.21573 13.8978C4.18045 13.6204 3.37181 12.8117 3.09441 11.7765C2.99219 11.395 2.99219 10.93 2.99219 10',
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
