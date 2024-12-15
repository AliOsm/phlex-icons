# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CodeBracketOutline < Base
      def view_template
        render CodeBracket.new(variant: :outline)
      end
    end
  end
end
