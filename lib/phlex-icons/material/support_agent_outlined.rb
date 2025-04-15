# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupportAgentOutlined < Base
      def view_template
        render SupportAgent.new(variant: :outlined)
      end
    end
  end
end
