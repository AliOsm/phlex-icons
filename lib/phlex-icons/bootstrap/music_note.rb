# frozen_string_literal: true

module PhlexIcons
  module Bootstrap
    class MusicNote < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) do |s|
          s.path(
            d: 'M9 13c0 1.105-1.12 2-2.5 2S4 14.105 4 13s1.12-2 2.5-2 2.5.895 2.5 2'
          )
          s.path(fill_rule: 'evenodd', d: 'M9 3v10H8V3z')
          s.path(d: 'M8 2.82a1 1 0 0 1 .804-.98l3-.6A1 1 0 0 1 13 2.22V4L8 5z')
        end
      end
    end
  end
end
