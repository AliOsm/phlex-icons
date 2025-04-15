# frozen_string_literal: true

module PhlexIcons
  module Material
    class PageviewOutlined < Base
      def view_template
        render Pageview.new(variant: :outlined, **attrs)
      end
    end
  end
end
