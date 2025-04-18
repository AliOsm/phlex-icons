# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CodeBracketSquareOutline < Base
      def view_template
        render CodeBracketSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
