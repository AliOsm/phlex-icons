# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleQuestionFilled < Base
      def view_template
        render MessageCircleQuestion.new(variant: :filled)
      end
    end
  end
end