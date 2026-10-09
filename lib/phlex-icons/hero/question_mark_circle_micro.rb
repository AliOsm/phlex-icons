# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QuestionMarkCircleMicro < Base
      def view_template
        render QuestionMarkCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
