# frozen_string_literal: true

module PhlexIcons
  module Material
    class IntegrationInstructionsOutlined < Base
      def view_template
        render IntegrationInstructions.new(variant: :outlined)
      end
    end
  end
end
