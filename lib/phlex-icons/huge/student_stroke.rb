# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StudentStroke < Base
      def view_template
        render Student.new(variant: :stroke, **attrs)
      end
    end
  end
end
