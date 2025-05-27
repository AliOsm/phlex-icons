# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Exclude < PhlexIcons::Iconoir::Base
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
              'M10.5 15H9.6C9.26863 15 9 15.2686 9 15.6V20.4C9 20.7314 9.26863 21 9.6 21H20.4C20.7314 21 21 20.7314 21 20.4V9.6C21 9.26863 20.7314 9 20.4 9H15.6C15.2686 9 15 9.26863 15 9.6V10.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 15H14.4C14.7314 15 15 14.7314 15 14.4V13.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 13.5V14.4C9 14.7314 8.73137 15 8.4 15H3.6C3.26863 15 3 14.7314 3 14.4V3.6C3 3.26863 3.26863 3 3.6 3H14.4C14.7314 3 15 3.26863 15 3.6V8.4C15 8.73137 14.7314 9 14.4 9H13.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 10.5V9.6C9 9.26863 9.26863 9 9.6 9H10.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
