# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupportAgentRound < Base
      def view_template
        render SupportAgent.new(variant: :round, **attrs)
      end
    end
  end
end
