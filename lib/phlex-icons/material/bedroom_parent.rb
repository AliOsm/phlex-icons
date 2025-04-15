# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class BedroomParent < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16.5 12h-9c-.55 0-1 .45-1 1v1h11v-1c0-.55-.45-1-1-1zM7.25 8.5h4v2h-4zm5.5 0h4v2h-4z'
          )
          s.path(
            d:
              'M20 2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 15h-1.5v-1.5h-11V17H5v-3.83c0-.66.25-1.26.65-1.72V9c0-1.1.9-2 2-2H11c.37 0 .72.12 1 .32.28-.2.63-.32 1-.32h3.35c1.1 0 2 .9 2 2v2.45c.4.46.65 1.06.65 1.72V17z'
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
              'M18.35 11.45V9c0-1.1-.9-2-2-2H13c-.37 0-.72.12-1 .32-.28-.2-.63-.32-1-.32H7.65c-1.1 0-2 .9-2 2v2.45c-.4.46-.65 1.06-.65 1.72V17h1.5v-1.5h11V17H19v-3.83c0-.66-.25-1.26-.65-1.72zm-1.6-.95h-4v-2h4v2zm-9.5-2h4v2h-4v-2zM17.5 14h-11v-1c0-.55.45-1 1-1h9c.55 0 1 .45 1 1v1zM20 4v16H4V4h16m0-2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
