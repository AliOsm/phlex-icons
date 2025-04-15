# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantDirectionSharp < Base
      def view_template
        render AssistantDirection.new(variant: :sharp, **attrs)
      end
    end
  end
end
