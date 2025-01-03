# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockQuestionFilled < Base
      def view_template
        render LockQuestion.new(variant: :filled)
      end
    end
  end
end