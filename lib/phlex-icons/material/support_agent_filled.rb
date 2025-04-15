# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupportAgentFilled < Base
      def view_template
        render SupportAgent.new(variant: :filled)
      end
    end
  end
end
