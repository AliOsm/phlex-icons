# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class UserCog < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M10 15H6a4 4 0 0 0-4 4v2')
          s.path(d: 'm14.305 16.53.923-.382')
          s.path(d: 'm15.228 13.852-.923-.383')
          s.path(d: 'm16.852 12.228-.383-.923')
          s.path(d: 'm16.852 17.772-.383.924')
          s.path(d: 'm19.148 12.228.383-.923')
          s.path(d: 'm19.53 18.696-.382-.924')
          s.path(d: 'm20.772 13.852.924-.383')
          s.path(d: 'm20.772 16.148.924.383')
          s.circle(cx: '18', cy: '15', r: '3')
          s.circle(cx: '9', cy: '7', r: '4')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
