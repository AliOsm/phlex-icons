# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleQuestionOutline < Base
      def view_template
        render MessageCircleQuestion.new(variant: :outline)
      end
    end
  end
end
