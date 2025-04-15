# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantFilled < Base
      def view_template
        render Assistant.new(variant: :filled)
      end
    end
  end
end
