# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkQuestionOutline < Base
      def view_template
        render BookmarkQuestion.new(variant: :outline)
      end
    end
  end
end
