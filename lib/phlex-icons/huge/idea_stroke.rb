# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IdeaStroke < Base
      def view_template
        render Idea.new(variant: :stroke, **attrs)
      end
    end
  end
end
