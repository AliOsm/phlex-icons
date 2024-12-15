# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QuestionMarkCircleSolid < Base
      def view_template
        render QuestionMarkCircle.new(variant: :solid)
      end
    end
  end
end
