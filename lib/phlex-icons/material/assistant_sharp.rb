# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantSharp < Base
      def view_template
        render Assistant.new(variant: :sharp, **attrs)
      end
    end
  end
end
