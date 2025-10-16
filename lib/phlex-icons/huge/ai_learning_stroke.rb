# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiLearningStroke < Base
      def view_template
        render AiLearning.new(variant: :stroke, **attrs)
      end
    end
  end
end
