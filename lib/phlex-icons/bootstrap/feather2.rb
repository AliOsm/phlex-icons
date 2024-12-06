# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Bootstrap
    class Feather2 < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) do |s|
          s.path(
            d:
              'M7.5 1.063v9.556L6 8.819V3a2 2 0 0 1 1.5-1.937M8 0a3 3 0 0 0-3 3v6a.5.5 0 0 0 .116.32L7.5 12.181V15.5a.5.5 0 0 0 1 0v-3.319l2.384-2.86A.5.5 0 0 0 11 9V3a3 3 0 0 0-3-3m.5 1.063A2 2 0 0 1 10 3v.293l-1.5 1.5zM10 4.707V8.82l-1.5 1.8V6.207z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
