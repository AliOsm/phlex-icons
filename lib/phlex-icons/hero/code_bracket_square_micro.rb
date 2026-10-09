# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CodeBracketSquareMicro < Base
      def view_template
        render CodeBracketSquare.new(variant: :micro, **attrs)
      end
    end
  end
end
