# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicQuestionOutline < Base
      def view_template
        render MusicQuestion.new(variant: :outline)
      end
    end
  end
end
