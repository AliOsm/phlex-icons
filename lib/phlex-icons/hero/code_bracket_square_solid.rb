# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CodeBracketSquareSolid < Base
      def view_template
        render CodeBracketSquare.new(variant: :solid)
      end
    end
  end
end
