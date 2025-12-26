# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class RelationManyToMany < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 4a3 3 0 0 1 3 3v10a3 3 0 0 1 -3 3h-14a3 3 0 0 1 -3 -3v-10a3 3 0 0 1 3 -3zm-3.2 5.4c-.577 -.769 -1.8 -.361 -1.8 .6v4a1 1 0 0 0 1 1l.117 -.007a1 1 0 0 0 .883 -.993v-1l1.2 1.6c.577 .769 1.8 .361 1.8 -.6v-4a1 1 0 0 0 -1 -1l-.117 .007a1 1 0 0 0 -.883 .993v1zm-9 0c-.577 -.769 -1.8 -.361 -1.8 .6v4a1 1 0 0 0 1 1l.117 -.007a1 1 0 0 0 .883 -.993v-1l1.2 1.6c.577 .769 1.8 .361 1.8 -.6v-4a1 1 0 0 0 -1 -1l-.117 .007a1 1 0 0 0 -.883 .993v1zm5.2 3.1a1 1 0 0 0 -1 1v.01a1 1 0 0 0 2 0v-.01a1 1 0 0 0 -1 -1m0 -3a1 1 0 0 0 -1 1v.01a1 1 0 0 0 2 0v-.01a1 1 0 0 0 -1 -1'
          )
        end
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d:
              'M3 7a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-10'
          )
          s.path(d: 'M15 14v-4l3 4v-4')
          s.path(d: 'M6 14v-4l3 4v-4')
          s.path(d: 'M12 10.5l0 .01')
          s.path(d: 'M12 13.5l0 .01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
