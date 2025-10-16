# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SodaCan < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.92711 3.88746L6.90031 2.71963C7.1952 2.36576 7.34265 2.18882 7.54422 2.09441C7.74579 2 7.97611 2 8.43675 2H15.5633C16.0239 2 16.2542 2 16.4558 2.09441C16.6574 2.18882 16.8048 2.36576 17.0997 2.71963L18.0729 3.88746C18.5317 4.43802 18.7611 4.7133 18.8805 5.04325C19 5.3732 19 5.73153 19 6.4482V17.5518C19 18.2685 19 18.6268 18.8805 18.9568C18.7611 19.2867 18.5317 19.562 18.0729 20.1125L16.7998 21.6402C16.6524 21.8171 16.5787 21.9056 16.4779 21.9528C16.3771 22 16.2619 22 16.0316 22H7.96837C7.73805 22 7.6229 22 7.52211 21.9528C7.42132 21.9056 7.3476 21.8171 7.20015 21.6402L5.92711 20.1125C5.46831 19.562 5.23891 19.2867 5.11946 18.9568C5 18.6268 5 18.2685 5 17.5518V6.4482C5 5.73153 5 5.3732 5.11946 5.04325C5.23891 4.7133 5.46831 4.43802 5.92711 3.88746Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(d: 'M5 5L19 5', stroke: '#141B34', stroke_width: '1.5')
          s.path(d: 'M5 19H19', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M6 2H18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(cx: '12', cy: '12', r: '2.5', stroke: '#141B34', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
