# frozen_string_literal: true

module PhlexIcons
  module Material
    class TopicOutlined < Base
      def view_template
        render Topic.new(variant: :outlined)
      end
    end
  end
end
