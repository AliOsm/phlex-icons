# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantRound < Base
      def view_template
        render Assistant.new(variant: :round, **attrs)
      end
    end
  end
end
