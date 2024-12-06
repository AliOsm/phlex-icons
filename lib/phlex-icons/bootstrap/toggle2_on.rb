# frozen_string_literal: true

module PhlexIcons
  module Bootstrap
    class Toggle2On < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) do |s|
          s.path(
            d:
              'M7 5H3a3 3 0 0 0 0 6h4a5 5 0 0 1-.584-1H3a2 2 0 1 1 0-4h3.416q.235-.537.584-1'
          )
          s.path(d: 'M16 8A5 5 0 1 1 6 8a5 5 0 0 1 10 0')
        end
      end
    end
  end
end
