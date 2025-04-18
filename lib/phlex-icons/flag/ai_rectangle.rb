# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AiRectangle < Base
      def view_template
        render Ai.new(variant: :rectangle, **attrs)
      end
    end
  end
end
