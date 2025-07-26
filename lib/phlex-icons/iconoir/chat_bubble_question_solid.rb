# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleQuestionSolid < Iconoir::Base
      def view_template
        render ChatBubbleQuestion.new(variant: :solid, **attrs)
      end
    end
  end
end
