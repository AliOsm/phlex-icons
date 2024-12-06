# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Flag
    class Gr < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#0d5eaf', fill_rule: 'evenodd', d: 'M0 0h512v57H0z')
          s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 57h512v57H0z')
          s.path(fill: '#0d5eaf', fill_rule: 'evenodd', d: 'M0 114h512v57H0z')
          s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 171h512v57H0z')
          s.path(fill: '#0d5eaf', fill_rule: 'evenodd', d: 'M0 228h512v56.9H0z')
          s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 284.9h512v57H0z')
          s.path(fill: '#0d5eaf', fill_rule: 'evenodd', d: 'M0 341.9h512v57H0z')
          s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 398.9h512v57H0z')
          s.path(fill: '#0d5eaf', d: 'M0 0h284.9v284.9H0z')
          s.g(fill: '#fff', fill_rule: 'evenodd', stroke_width: '1.3') do
            s.path(d: 'M114 0h57v284.9h-57z')
            s.path(d: 'M0 114h284.9v57H0z')
          end
          s.path(fill: '#0d5eaf', fill_rule: 'evenodd', d: 'M0 455h512v57H0z')
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#0d5eaf', fill_rule: 'evenodd', d: 'M0 0h640v53.3H0z')
          s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 53.3h640v53.4H0z')
          s.path(fill: '#0d5eaf', fill_rule: 'evenodd', d: 'M0 106.7h640V160H0z')
          s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 160h640v53.3H0z')
          s.path(fill: '#0d5eaf', d: 'M0 0h266.7v266.7H0z')
          s.path(fill: '#0d5eaf', fill_rule: 'evenodd', d: 'M0 213.3h640v53.4H0z')
          s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 266.7h640V320H0z')
          s.path(fill: '#0d5eaf', fill_rule: 'evenodd', d: 'M0 320h640v53.3H0z')
          s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 373.3h640v53.4H0z')
          s.g(fill: '#fff', fill_rule: 'evenodd', stroke_width: '1.3') do
            s.path(d: 'M106.7 0H160v266.7h-53.3z')
            s.path(d: 'M0 106.7h266.7V160H0z')
          end
          s.path(fill: '#0d5eaf', d: 'M0 426.7h640V480H0z')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
