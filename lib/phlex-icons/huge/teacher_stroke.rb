# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TeacherStroke < Base
      def view_template
        render Teacher.new(variant: :stroke, **attrs)
      end
    end
  end
end
