# frozen_string_literal: true

module PhlexIcons
  module Material
    class PageviewRound < Base
      def view_template
        render Pageview.new(variant: :round, **attrs)
      end
    end
  end
end
