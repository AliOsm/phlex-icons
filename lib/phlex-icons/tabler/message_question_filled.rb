# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageQuestionFilled < Base
      def view_template
        render MessageQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
