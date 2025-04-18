# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicQuestionOutline < Base
      def view_template
        render MusicQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
