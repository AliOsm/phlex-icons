# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class FolderUsers < Base
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
              'M5.254 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2V9.255'
          )
          s.circle(cx: '13', cy: '15', r: '3')
          s.path(d: 'M17 22a4 4 0 0 0-8 0')
          s.path(
            d:
              'M22 22A4 4 0 0 0 20.24 18.686 1 1 0 0 1 20.1 17.143 3 3 0 0 0 19.5 12.402'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
