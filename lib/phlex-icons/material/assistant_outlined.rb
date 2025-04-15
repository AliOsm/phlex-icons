# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantOutlined < Base
      def view_template
        render Assistant.new(variant: :outlined, **attrs)
      end
    end
  end
end
