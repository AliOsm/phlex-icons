# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantDirectionOutlined < Base
      def view_template
        render AssistantDirection.new(variant: :outlined, **attrs)
      end
    end
  end
end
