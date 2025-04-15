# frozen_string_literal: true

module PhlexIcons
  module Material
    class IntegrationInstructionsRound < Base
      def view_template
        render IntegrationInstructions.new(variant: :round, **attrs)
      end
    end
  end
end
