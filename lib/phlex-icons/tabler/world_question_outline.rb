# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldQuestionOutline < Base
      def view_template
        render WorldQuestion.new(variant: :outline)
      end
    end
  end
end
