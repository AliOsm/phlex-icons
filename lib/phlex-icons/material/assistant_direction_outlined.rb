# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantDirectionOutlined < Base
      def view_template
        render AssistantDirection.new(variant: :outlined)
      end
    end
  end
end
