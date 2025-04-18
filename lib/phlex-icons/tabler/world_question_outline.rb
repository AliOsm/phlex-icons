# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldQuestionOutline < Base
      def view_template
        render WorldQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
