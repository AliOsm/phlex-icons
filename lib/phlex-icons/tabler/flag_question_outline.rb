# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagQuestionOutline < Base
      def view_template
        render FlagQuestion.new(variant: :outline)
      end
    end
  end
end
