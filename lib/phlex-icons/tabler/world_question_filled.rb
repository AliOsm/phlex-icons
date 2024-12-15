# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldQuestionFilled < Base
      def view_template
        render WorldQuestion.new(variant: :filled)
      end
    end
  end
end
