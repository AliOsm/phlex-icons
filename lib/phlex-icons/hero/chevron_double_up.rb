# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Hero
    class ChevronDoubleUp < Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M11.47 10.72a.75.75 0 0 1 1.06 0l7.5 7.5a.75.75 0 1 1-1.06 1.06L12 12.31l-6.97 6.97a.75.75 0 0 1-1.06-1.06l7.5-7.5Z',
            clip_rule: 'evenodd'
          )
          s.path(
            fill_rule: 'evenodd',
            d:
              'M11.47 4.72a.75.75 0 0 1 1.06 0l7.5 7.5a.75.75 0 1 1-1.06 1.06L12 6.31l-6.97 6.97a.75.75 0 0 1-1.06-1.06l7.5-7.5Z',
            clip_rule: 'evenodd'
          )
        end
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'none',
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          stroke: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            stroke_linecap: 'round',
            stroke_linejoin: 'round',
            d: 'm4.5 18.75 7.5-7.5 7.5 7.5'
          )
          s.path(
            stroke_linecap: 'round',
            stroke_linejoin: 'round',
            d: 'm4.5 12.75 7.5-7.5 7.5 7.5'
          )
        end
      end

      def mini
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 20 20',
          fill: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M9.47 4.72a.75.75 0 0 1 1.06 0l4.25 4.25a.75.75 0 1 1-1.06 1.06L10 6.31l-3.72 3.72a.75.75 0 1 1-1.06-1.06l4.25-4.25Zm-4.25 9.25 4.25-4.25a.75.75 0 0 1 1.06 0l4.25 4.25a.75.75 0 1 1-1.06 1.06L10 11.31l-3.72 3.72a.75.75 0 0 1-1.06-1.06Z',
            clip_rule: 'evenodd'
          )
        end
      end

      def micro
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 16 16',
          fill: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M7.47 3.22a.75.75 0 0 1 1.06 0l3.25 3.25a.75.75 0 0 1-1.06 1.06L8 4.81 5.28 7.53a.75.75 0 0 1-1.06-1.06l3.25-3.25Zm-3.25 8.25 3.25-3.25a.75.75 0 0 1 1.06 0l3.25 3.25a.75.75 0 1 1-1.06 1.06L8 9.81l-2.72 2.72a.75.75 0 0 1-1.06-1.06Z',
            clip_rule: 'evenodd'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
