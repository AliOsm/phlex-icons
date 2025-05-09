# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagQuestionFilled < Base
      def view_template
        render FlagQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
