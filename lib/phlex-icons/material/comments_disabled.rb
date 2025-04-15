# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CommentsDisabled < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16.83 14H18v-2h-3.17l-1-1H18V9h-6.17l-1-1H18V6H8.83l-4-4H20c1.1 0 2 .9 2 2v15.17L16.83 14zM2.1 2.1.69 3.51 2 4.83V16c0 1.1.9 2 2 2h11.17l5.31 5.31 1.41-1.41L2.1 2.1zM6 9h.17l2 2H6V9zm0 5v-2h3.17l2 2H6z'
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
              'M18.83 16H20V4H6.83l-2-2H20c1.1 0 2 .9 2 2v15.17L18.83 16zM18 6H8.83l2 2H18V6zm0 3h-6.17l2 2H18V9zm0 5v-2h-3.17l2 2H18zm3.9 7.9-1.41 1.41L15.17 18H4c-1.1 0-2-.9-2-2V4.83L.69 3.51 2.1 2.1l19.8 19.8zM13.17 16l-2-2H6v-2h3.17l-1-1H6V9h.17L4 6.83V16h9.17z'
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
              'M1.39 2.81a.996.996 0 0 0 0 1.41l.61.61V16c0 1.1.9 2 2 2h11.17l4.61 4.61a.996.996 0 1 0 1.41-1.41L2.81 2.81c-.39-.39-1.03-.39-1.42 0zm4.99 6.4L8.17 11H7a1.003 1.003 0 0 1-.62-1.79zM7 14c-.55 0-1-.45-1-1s.45-1 1-1h2.17l2 2H7zm7.83-2-1-1H17c.55 0 1-.45 1-1s-.45-1-1-1h-5.17l-1-1H17c.55 0 1-.45 1-1s-.45-1-1-1H8.83l-4-4H20c1.1 0 2 .9 2 2v15.17L16.83 14H17c.55 0 1-.45 1-1s-.45-1-1-1h-2.17z'
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
              'M16.83 14H18v-2h-3.17l-1-1H18V9h-6.17l-1-1H18V6H8.83l-4-4H22v17.17L16.83 14zM2.1 2.1.69 3.51 2 4.83V18h13.17l5.31 5.31 1.41-1.41L2.1 2.1zM6 9h.17l2 2H6V9zm0 5v-2h3.17l2 2H6z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6.83 4H20v12h-1.17l-2-2H18v-2h-3.17l-1-1H18V9h-6.17l-1-1H18V6H8.83l-2-2zm6.34 12-2-2H6v-2h3.17l-1-1H6V9h.17L4 6.83V16h9.17z',
            opacity: '.3'
          )
          s.path(
            d:
              'M18.83 16H20V4H6.83l-2-2H20c1.1 0 2 .9 2 2v15.17L18.83 16zM18 6H8.83l2 2H18V6zm0 3h-6.17l2 2H18V9zm0 5v-2h-3.17l2 2H18zm3.9 7.9-1.41 1.41L15.17 18H4c-1.1 0-2-.9-2-2V4.83L.69 3.51 2.1 2.1l19.8 19.8zM13.17 16l-2-2H6v-2h3.17l-1-1H6V9h.17L4 6.83V16h9.17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
