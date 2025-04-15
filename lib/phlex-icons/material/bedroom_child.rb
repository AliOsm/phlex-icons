# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class BedroomChild < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M9 8.5h6v2H9zm6.64 3.5H8.37a.87.87 0 0 0-.87.87h.01V14h9v-1.13a.87.87 0 0 0-.87-.87z'
          )
          s.path(
            d:
              'M20 2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-2 15h-1.5v-1.5h-9V17H6v-4.13c0-1 .62-1.85 1.5-2.2V9c0-1.1.9-2 2-2h5c1.1 0 2 .9 2 2v1.67c.88.35 1.5 1.2 1.5 2.2V17z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 4v16H4V4h16m0-2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-3.5 8.67V9c0-1.1-.9-2-2-2h-5c-1.1 0-2 .9-2 2v1.67c-.88.35-1.5 1.2-1.5 2.2V17h1.5v-1.5h9V17H18v-4.13c0-1-.62-1.85-1.5-2.2zM15 8.5v2H9v-2h6zm-7.5 4.37c0-.48.39-.87.87-.87h7.27c.48 0 .87.39.87.87V14h-9v-1.13H7.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
