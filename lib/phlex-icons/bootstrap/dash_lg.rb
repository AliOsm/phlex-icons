# frozen_string_literal: true

module PhlexIcons
  module Bootstrap
    class DashLg < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d: 'M2 8a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11A.5.5 0 0 1 2 8'
          )
        end
      end
    end
  end
end
