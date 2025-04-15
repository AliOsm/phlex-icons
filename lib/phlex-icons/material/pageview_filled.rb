# frozen_string_literal: true

module PhlexIcons
  module Material
    class PageviewFilled < Base
      def view_template
        render Pageview.new(variant: :filled, **attrs)
      end
    end
  end
end
