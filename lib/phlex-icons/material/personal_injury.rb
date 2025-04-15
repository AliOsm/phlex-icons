# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class PersonalInjury < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M8 6c0-2.21 1.79-4 4-4s4 1.79 4 4-1.79 4-4 4-4-1.79-4-4zm9 16h1c1.1 0 2-.9 2-2v-4.78c0-1.12-.61-2.15-1.61-2.66-.43-.22-.9-.43-1.39-.62V22zm-4.66-5L15 11.33c-.93-.21-1.93-.33-3-.33-2.53 0-4.71.7-6.39 1.56A2.97 2.97 0 0 0 4 15.22V22h2.34c-.22-.45-.34-.96-.34-1.5C6 18.57 7.57 17 9.5 17h2.84zM10 22l1.41-3H9.5c-.83 0-1.5.67-1.5 1.5S8.67 22 9.5 22h.5z'
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
              'M12 10c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0-6c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm6.39 8.56C16.71 11.7 14.53 11 12 11s-4.71.7-6.39 1.56A2.97 2.97 0 0 0 4 15.22V22h2v-6.78c0-.38.2-.72.52-.88C7.71 13.73 9.63 13 12 13c.76 0 1.47.07 2.13.2l-1.55 3.3H9.75C8.23 16.5 7 17.73 7 19.25S8.23 22 9.75 22H18c1.1 0 2-.9 2-2v-4.78c0-1.12-.61-2.15-1.61-2.66zM10.94 20H9.75c-.41 0-.75-.34-.75-.75s.34-.75.75-.75h1.89l-.7 1.5zM18 20h-4.85l2.94-6.27c.54.2 1.01.41 1.4.61.31.16.51.5.51.88V20z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
