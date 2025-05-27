# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Airplay < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6 17L3 17L3 4L21 4L21 17L18 17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.62188 19.0672L11.5008 14.7488C11.7383 14.3926 12.2617 14.3926 12.4992 14.7488L15.3781 19.0672C15.6439 19.4659 15.3581 20 14.8789 20H9.12111C8.64189 20 8.35606 19.4659 8.62188 19.0672Z',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.5'
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
            d: 'M6 17L3 17L3 4L21 4L21 17L18 17',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.62188 19.0672L11.5008 14.7488C11.7383 14.3926 12.2617 14.3926 12.4992 14.7488L15.3781 19.0672C15.6439 19.4659 15.3581 20 14.8789 20H9.12111C8.64189 20 8.35606 19.4659 8.62188 19.0672Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
