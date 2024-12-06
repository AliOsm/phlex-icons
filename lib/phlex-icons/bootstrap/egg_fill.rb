# frozen_string_literal: true

module PhlexIcons
  module Bootstrap
    class EggFill < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) { |s| s.path(d: 'M14 10a6 6 0 0 1-12 0C2 5.686 5 0 8 0s6 5.686 6 10') }
      end
    end
  end
end
