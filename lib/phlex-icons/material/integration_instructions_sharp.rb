# frozen_string_literal: true

module PhlexIcons
  module Material
    class IntegrationInstructionsSharp < Base
      def view_template
        render IntegrationInstructions.new(variant: :sharp, **attrs)
      end
    end
  end
end
