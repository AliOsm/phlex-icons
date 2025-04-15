# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantDirectionRound < Base
      def view_template
        render AssistantDirection.new(variant: :round, **attrs)
      end
    end
  end
end
