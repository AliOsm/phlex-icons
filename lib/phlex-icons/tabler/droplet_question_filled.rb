# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletQuestionFilled < Base
      def view_template
        render DropletQuestion.new(variant: :filled)
      end
    end
  end
end