# frozen_string_literal: true

module PhlexIcons
  module Material
    class PageviewSharp < Base
      def view_template
        render Pageview.new(variant: :sharp, **attrs)
      end
    end
  end
end
