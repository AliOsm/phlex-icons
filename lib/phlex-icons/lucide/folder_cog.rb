# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Lucide
    class FolderCog < Base
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
          s.path(
            d:
              'M10.3 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.98a2 2 0 0 1 1.69.9l.66 1.2A2 2 0 0 0 12 6h8a2 2 0 0 1 2 2v3.3'
          )
          s.path(d: 'm14.305 19.53.923-.382')
          s.path(d: 'm15.228 16.852-.923-.383')
          s.path(d: 'm16.852 15.228-.383-.923')
          s.path(d: 'm16.852 20.772-.383.924')
          s.path(d: 'm19.148 15.228.383-.923')
          s.path(d: 'm19.53 21.696-.382-.924')
          s.path(d: 'm20.772 16.852.924-.383')
          s.path(d: 'm20.772 19.148.924.383')
          s.circle(cx: '18', cy: '18', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
