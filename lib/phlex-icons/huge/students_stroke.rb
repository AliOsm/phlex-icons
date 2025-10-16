# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StudentsStroke < Base
      def view_template
        render Students.new(variant: :stroke, **attrs)
      end
    end
  end
end
