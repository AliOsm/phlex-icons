# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupportAgentSharp < Base
      def view_template
        render SupportAgent.new(variant: :sharp, **attrs)
      end
    end
  end
end
