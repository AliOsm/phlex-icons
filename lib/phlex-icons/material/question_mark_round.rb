# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuestionMarkRound < Base
      def view_template
        render QuestionMark.new(variant: :round, **attrs)
      end
    end
  end
end
