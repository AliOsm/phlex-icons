# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiIdeaStroke < Base
      def view_template
        render AiIdea.new(variant: :stroke, **attrs)
      end
    end
  end
end
