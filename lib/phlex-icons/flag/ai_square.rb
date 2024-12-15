# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AiSquare < Base
      def view_template
        render Ai.new(variant: :square)
      end
    end
  end
end
