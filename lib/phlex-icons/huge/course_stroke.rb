# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CourseStroke < Base
      def view_template
        render Course.new(variant: :stroke, **attrs)
      end
    end
  end
end
