# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QuestionMarkCircleOutline < Base
      def view_template
        render QuestionMarkCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
