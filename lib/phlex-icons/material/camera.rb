# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Camera < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm9.4 10.5 4.77-8.26a9.984 9.984 0 0 0-8.49 2.01l3.66 6.35.06-.1zM21.54 9c-.92-2.92-3.15-5.26-6-6.34L11.88 9h9.66zm.26 1h-7.49l.29.5 4.76 8.25A9.91 9.91 0 0 0 22 12c0-.69-.07-1.35-.2-2zM8.54 12l-3.9-6.75A9.958 9.958 0 0 0 2.2 14h7.49l-1.15-2zm-6.08 3c.92 2.92 3.15 5.26 6 6.34L12.12 15H2.46zm11.27 0-3.9 6.76a9.984 9.984 0 0 0 8.49-2.01l-3.66-6.35-.93 1.6z'
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
              'm14.25 2.26-.08-.04-.01.02C13.46 2.09 12.74 2 12 2 6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10c0-4.75-3.31-8.72-7.75-9.74zM19.41 9h-7.99l2.71-4.7c2.4.66 4.35 2.42 5.28 4.7zM13.1 4.08 10.27 9l-1.15 2L6.4 6.3A7.958 7.958 0 0 1 12 4c.37 0 .74.03 1.1.08zM5.7 7.09 8.54 12l1.15 2H4.26C4.1 13.36 4 12.69 4 12c0-1.85.64-3.55 1.7-4.91zM4.59 15h7.98l-2.71 4.7A8.033 8.033 0 0 1 4.59 15zm6.31 4.91L14.89 13l2.72 4.7A8 8 0 0 1 12 20c-.38 0-.74-.04-1.1-.09zm7.4-3-4-6.91h5.43c.17.64.27 1.31.27 2 0 1.85-.64 3.55-1.7 4.91z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
