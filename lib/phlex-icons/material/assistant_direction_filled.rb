# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantDirectionFilled < Base
      def view_template
        render AssistantDirection.new(variant: :filled)
      end
    end
  end
end
