# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class WebStories < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17 4c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2V4zM2 20c0 1.1.9 2 2 2h9c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v16zm19-2c.83 0 1.5-.67 1.5-1.5v-9c0-.83-.67-1.5-1.5-1.5v12z'
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
              'M17 4v16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-4-2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h9c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 18H4V4h9v16zm8-14v12c.83 0 1.5-.67 1.5-1.5v-9c0-.83-.67-1.5-1.5-1.5z'
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
              'M17 4c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2V4zM2 20c0 1.1.9 2 2 2h9c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v16zm19-2c.83 0 1.5-.67 1.5-1.5v-9c0-.83-.67-1.5-1.5-1.5v12z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17 4h2v16h-2V4zM2 2v20h13V2H2zm19 16h1.5V6H21v12z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 4h9v16H4z', opacity: '.3')
          s.path(
            d:
              'M17 4v16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-4-2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h9c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 18H4V4h9v16zm8-14v12c.83 0 1.5-.67 1.5-1.5v-9c0-.83-.67-1.5-1.5-1.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
