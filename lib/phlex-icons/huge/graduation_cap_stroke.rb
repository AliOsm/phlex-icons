# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GraduationCapStroke < Base
      def view_template
        render GraduationCap.new(variant: :stroke, **attrs)
      end
    end
  end
end
