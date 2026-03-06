# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AiAgentOutline < Base
      def view_template
        render AiAgent.new(variant: :outline, **attrs)
      end
    end
  end
end
