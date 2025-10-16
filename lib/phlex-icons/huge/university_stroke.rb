# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UniversityStroke < Base
      def view_template
        render University.new(variant: :stroke, **attrs)
      end
    end
  end
end
