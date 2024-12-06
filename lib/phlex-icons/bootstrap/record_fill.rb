# frozen_string_literal: true

module PhlexIcons
  module Bootstrap
    class RecordFill < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) { |s| s.path(fill_rule: 'evenodd', d: 'M8 13A5 5 0 1 0 8 3a5 5 0 0 0 0 10') }
      end
    end
  end
end
