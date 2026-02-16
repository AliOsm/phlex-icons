# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QuestionMarkCircleMini < Base
      def view_template
        render QuestionMarkCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
