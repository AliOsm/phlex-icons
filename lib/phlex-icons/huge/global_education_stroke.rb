# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GlobalEducationStroke < Base
      def view_template
        render GlobalEducation.new(variant: :stroke, **attrs)
      end
    end
  end
end
