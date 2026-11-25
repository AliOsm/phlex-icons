# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BriefcaseConveyorBeltStroke < Base
      def view_template
        render BriefcaseConveyorBelt.new(variant: :stroke, **attrs)
      end
    end
  end
end
