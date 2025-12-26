# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FidgetSpinner < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 0a5 5 0 0 1 3.584 8.488l-.012 .012a5 5 0 0 1 1.33 2.517l.018 .101l.251 -.048q .15 -.025 .3 -.041l.304 -.024l.225 -.005a5 5 0 1 1 -4.89 6.046l-.032 -.164l-.24 .048a5 5 0 0 1 -.556 .062l-.282 .008q -.427 0 -.84 -.07l-.239 -.048l-.004 .025a5 5 0 0 1 -3.331 3.834l-.22 .068a5 5 0 1 1 -.461 -9.728l.173 .036l.019 -.102c.19 -.95 .653 -1.824 1.331 -2.516l-.05 -.052a5.02 5.02 0 0 1 -1.355 -2.978l-.018 -.244l-.005 -.225a5 5 0 0 1 5 -5m6 15a1 1 0 0 0 -1 1v.01a1 1 0 0 0 2 0v-.01a1 1 0 0 0 -1 -1m-12 0a1 1 0 0 0 -1 1v.01a1 1 0 0 0 2 0v-.01a1 1 0 0 0 -1 -1m6 -4.995c-1.1 0 -1.99 .891 -1.99 1.99v.02a1.99 1.99 0 0 0 3.98 0v-.02a1.99 1.99 0 0 0 -1.99 -1.99m0 -6.005a1 1 0 0 0 -1 1v.01a1 1 0 0 0 2 0v-.01a1 1 0 0 0 -1 -1'
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
          s.path(d: 'M18 16v.01')
          s.path(d: 'M6 16v.01')
          s.path(d: 'M12 5v.01')
          s.path(d: 'M12 12v.01')
          s.path(
            d:
              'M12 1a4 4 0 0 1 2.001 7.464l.001 .072a3.998 3.998 0 0 1 1.987 3.758l.22 .128a3.978 3.978 0 0 1 1.591 -.417l.2 -.005a4 4 0 1 1 -3.994 3.77l-.28 -.16c-.522 .25 -1.108 .39 -1.726 .39c-.619 0 -1.205 -.14 -1.728 -.391l-.279 .16l.007 .231a4 4 0 1 1 -2.212 -3.579l.222 -.129a3.998 3.998 0 0 1 1.988 -3.756l.002 -.071a4 4 0 0 1 -1.995 -3.265l-.005 -.2a4 4 0 0 1 4 -4'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
