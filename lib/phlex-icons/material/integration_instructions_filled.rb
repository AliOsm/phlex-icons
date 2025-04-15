# frozen_string_literal: true

module PhlexIcons
  module Material
    class IntegrationInstructionsFilled < Base
      def view_template
        render IntegrationInstructions.new(variant: :filled)
      end
    end
  end
end
