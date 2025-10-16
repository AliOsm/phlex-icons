# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SchoolStroke < Base
      def view_template
        render School.new(variant: :stroke, **attrs)
      end
    end
  end
end
