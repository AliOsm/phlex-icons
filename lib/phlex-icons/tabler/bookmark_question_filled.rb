# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkQuestionFilled < Base
      def view_template
        render BookmarkQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
