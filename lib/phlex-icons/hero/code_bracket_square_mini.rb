# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CodeBracketSquareMini < Base
      def view_template
        render CodeBracketSquare.new(variant: :mini, **attrs)
      end
    end
  end
end
