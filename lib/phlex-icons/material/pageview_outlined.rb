# frozen_string_literal: true

module PhlexIcons
  module Material
    class PageviewOutlined < Base
      def view_template
        render Pageview.new(variant: :outlined)
      end
    end
  end
end
