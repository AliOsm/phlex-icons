# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Huge
    class WindPower < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.5 11C13.5 11.8284 12.8284 12.5 12 12.5C11.1716 12.5 10.5 11.8284 10.5 11C10.5 10.1716 11.1716 9.5 12 9.5C12.8284 9.5 13.5 10.1716 13.5 11Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M21 10.5C20.9883 10.3076 20.9708 10.1167 20.9476 9.92766C20.6197 7.25804 19.1604 4.94528 17.0722 3.5M6.92775 3.5C4.83963 4.94528 3.38027 7.25804 3.05244 9.92766C3.02923 10.1167 3.01169 10.3076 3 10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 9.5V7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10.5 11.5L8.5 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13.498 11.5L15.498 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 12.5V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M18 22H6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10.0802 3.99008L10.2419 5.50744C10.2997 6.04904 10.3277 6.61809 10.8701 6.88532C11.1028 7 11.4019 7 12 7C12.5981 7 12.8972 7 13.1299 6.88532C13.6723 6.61809 13.7003 6.04904 13.7581 5.50744L13.9198 3.99007C13.9822 3.40518 14.165 2.62965 13.6214 2.22024C13.329 2 12.886 2 12 2C11.114 2 10.671 2 10.3786 2.22024C9.83502 2.62965 10.0178 3.40518 10.0802 3.99008Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M19.0913 12.9345L17.6767 12.3093C17.1718 12.0861 16.6579 11.8231 16.1482 12.1627C15.9294 12.3085 15.7778 12.5703 15.4745 13.0938C15.1713 13.6174 15.0197 13.8791 15.0024 14.1408C14.962 14.7506 15.4476 15.0627 15.8939 15.3869L17.1445 16.2953C17.6265 16.6455 18.2149 17.1974 18.85 16.9286C19.1917 16.7839 19.4163 16.3962 19.8656 15.6206C20.3148 14.8451 20.5395 14.4573 20.4943 14.0901C20.4104 13.4074 19.6366 13.1755 19.0913 12.9345Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M4.9087 12.9345L6.32328 12.3093C6.82819 12.0861 7.34214 11.8231 7.85182 12.1627C8.07055 12.3085 8.22219 12.5703 8.52545 13.0938C8.82872 13.6174 8.98035 13.8791 8.99765 14.1408C9.03796 14.7506 8.55244 15.0627 8.10607 15.3869L6.85552 16.2953C6.37347 16.6455 5.78508 17.1974 5.14995 16.9286C4.80828 16.7839 4.58365 16.3962 4.13441 15.6206C3.68516 14.8451 3.46053 14.4573 3.5057 14.0901C3.58965 13.4074 4.36343 13.1755 4.9087 12.9345Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
