# frozen_string_literal: true

module PhlexIcons
  module Material
    class Output < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm17 17 5-5-5-5-1.41 1.41L18.17 11H9v2h9.17l-2.58 2.59z')
          s.path(
            d:
              'M19 19H5V5h14v2h2V5a2 2 0 0 0-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14a2 2 0 0 0 2-2v-2h-2v2z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm17 17 5-5-5-5-1.41 1.41L18.17 11H9v2h9.17l-2.58 2.59z')
          s.path(
            d:
              'M19 19H5V5h14v2h2V5a2 2 0 0 0-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14a2 2 0 0 0 2-2v-2h-2v2z'
          )
        end
      end
    end
  end
end
