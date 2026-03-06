# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AiAgentsOutline < Base
      def view_template
        render AiAgents.new(variant: :outline, **attrs)
      end
    end
  end
end
