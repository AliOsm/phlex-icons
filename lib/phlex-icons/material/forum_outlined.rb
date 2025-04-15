# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForumOutlined < Base
      def view_template
        render Forum.new(variant: :outlined, **attrs)
      end
    end
  end
end
