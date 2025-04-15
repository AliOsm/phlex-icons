# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupportAgentTwoTone < Base
      def view_template
        render SupportAgent.new(variant: :two_tone, **attrs)
      end
    end
  end
end
