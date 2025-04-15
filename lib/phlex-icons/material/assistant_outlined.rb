# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantOutlined < Base
      def view_template
        render Assistant.new(variant: :outlined)
      end
    end
  end
end
