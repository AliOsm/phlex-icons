# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AiAgentsFilled < Base
      def view_template
        render AiAgents.new(variant: :filled, **attrs)
      end
    end
  end
end
