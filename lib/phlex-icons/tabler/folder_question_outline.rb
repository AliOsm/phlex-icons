# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderQuestionOutline < Base
      def view_template
        render FolderQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
