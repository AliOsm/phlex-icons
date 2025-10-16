# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GraduationScrollStroke < Base
      def view_template
        render GraduationScroll.new(variant: :stroke, **attrs)
      end
    end
  end
end
