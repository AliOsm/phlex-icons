# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class DynamicForm < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17 20v-9h-2V4h7l-2 5h2l-5 11zm-2-7v7H4c-1.1 0-2-.9-2-2v-3c0-1.1.9-2 2-2h11zm-8.75 2.75h-1.5v1.5h1.5v-1.5zM13 4v7H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2h9zM6.25 6.75h-1.5v1.5h1.5v-1.5z'
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
              'M13 11H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2h9v7zM4 9h7V6H4v3zm11 11H4c-1.1 0-2-.9-2-2v-3c0-1.1.9-2 2-2h11v7zM4 18h9v-3H4v3zm18-9h-2l2-5h-7v7h2v9l5-11zM4.75 17.25h1.5v-1.5h-1.5v1.5zm0-9h1.5v-1.5h-1.5v1.5z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm21.68 9.71-3.72 8.19c-.23.49-.96.33-.96-.21V11h-1.5c-.28 0-.5-.22-.5-.5v-6c0-.28.22-.5.5-.5h5.76c.35 0 .6.36.46.69L20 9h1.22c.37 0 .61.38.46.71zM15 13v7H4c-1.1 0-2-.9-2-2v-3c0-1.1.9-2 2-2h11zm-8.75 3.5c0-.41-.34-.75-.75-.75s-.75.34-.75.75.34.75.75.75.75-.34.75-.75zM13 4v7H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2h9zM6.25 7.5c0-.41-.34-.75-.75-.75s-.75.34-.75.75.34.75.75.75.75-.34.75-.75z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17 20v-9h-2V4h7l-2 5h2l-5 11zm-2-7v7H2v-7h13zm-8.75 2.75h-1.5v1.5h1.5v-1.5zM13 4v7H2V4h11zM6.25 6.75h-1.5v1.5h1.5v-1.5z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 9h7V6H4v3zm0 9h9v-3H4v3z', opacity: '.3')
          s.path(
            d:
              'M13 11H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2h9v7zM4 9h7V6H4v3zm11 11H4c-1.1 0-2-.9-2-2v-3c0-1.1.9-2 2-2h11v7zM4 18h9v-3H4v3zm18-9h-2l2-5h-7v7h2v9l5-11zM4.75 17.25h1.5v-1.5h-1.5v1.5zm0-9h1.5v-1.5h-1.5v1.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
