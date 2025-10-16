# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MentorStroke < Base
      def view_template
        render Mentor.new(variant: :stroke, **attrs)
      end
    end
  end
end
