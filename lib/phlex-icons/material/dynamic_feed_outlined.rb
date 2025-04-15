# frozen_string_literal: true

module PhlexIcons
  module Material
    class DynamicFeedOutlined < Base
      def view_template
        render DynamicFeed.new(variant: :outlined)
      end
    end
  end
end
