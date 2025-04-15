# frozen_string_literal: true

module PhlexIcons
  module Material
    class QuestionMarkSharp < Base
      def view_template
        render QuestionMark.new(variant: :sharp, **attrs)
      end
    end
  end
end
