# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AiAgentFilled < Base
      def view_template
        render AiAgent.new(variant: :filled, **attrs)
      end
    end
  end
end
