# frozen_string_literal: true

module PhlexIcons
  module Material
    class IntegrationInstructionsTwoTone < Base
      def view_template
        render IntegrationInstructions.new(variant: :two_tone, **attrs)
      end
    end
  end
end
