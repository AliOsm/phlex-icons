# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantDirectionTwoTone < Base
      def view_template
        render AssistantDirection.new(variant: :two_tone, **attrs)
      end
    end
  end
end
