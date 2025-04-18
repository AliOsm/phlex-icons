# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CodeBracketSolid < Base
      def view_template
        render CodeBracket.new(variant: :solid, **attrs)
      end
    end
  end
end
