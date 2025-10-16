# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserStoryStroke < Base
      def view_template
        render UserStory.new(variant: :stroke, **attrs)
      end
    end
  end
end
