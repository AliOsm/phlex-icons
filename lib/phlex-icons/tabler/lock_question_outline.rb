# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockQuestionOutline < Base
      def view_template
        render LockQuestion.new(variant: :outline)
      end
    end
  end
end
