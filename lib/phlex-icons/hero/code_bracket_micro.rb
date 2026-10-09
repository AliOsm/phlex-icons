# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CodeBracketMicro < Base
      def view_template
        render CodeBracket.new(variant: :micro, **attrs)
      end
    end
  end
end
