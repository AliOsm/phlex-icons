# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeedOutlined < Base
      def view_template
        render Feed.new(variant: :outlined, **attrs)
      end
    end
  end
end
