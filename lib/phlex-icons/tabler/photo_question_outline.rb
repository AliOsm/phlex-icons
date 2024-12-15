# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoQuestionOutline < Base
      def view_template
        render PhotoQuestion.new(variant: :outline)
      end
    end
  end
end
