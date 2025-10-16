# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StudentCardStroke < Base
      def view_template
        render StudentCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
