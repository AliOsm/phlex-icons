# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletQuestionOutline < Base
      def view_template
        render DropletQuestion.new(variant: :outline)
      end
    end
  end
end
