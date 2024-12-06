# frozen_string_literal: true

module PhlexIcons
  module Remix
    class Building3Fill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M10 10.1111V1L21 7V21H3V7L10 10.1111Z') }
      end
    end
  end
end
