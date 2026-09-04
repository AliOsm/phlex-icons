# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CodeBracketMini < Base
      def view_template
        render CodeBracket.new(variant: :mini, **attrs)
      end
    end
  end
end
