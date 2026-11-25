# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class TowerControl < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3.30659 8.48499C3.00993 7.34109 2.8616 6.76914 3.17315 6.38457C3.4847 6 4.09638 6 5.31974 6H18.6802C19.9036 6 20.5153 6 20.8269 6.38459C21.1384 6.76918 20.9901 7.34114 20.6933 8.48507L20.0487 10.9701C19.6713 12.4253 19.4826 13.1528 18.9197 13.5764C18.3568 14 17.5787 14 16.0225 14H7.97735C6.42107 14 5.64293 14 5.08003 13.5764C4.51713 13.1528 4.32843 12.4252 3.95105 10.97L3.30659 8.48499Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 6L15 14M9 14L8 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 14V22M9 14V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 2H14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 2V6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
