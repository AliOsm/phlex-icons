# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BriefcaseBusinessStroke < Base
      def view_template
        render BriefcaseBusiness.new(variant: :stroke, **attrs)
      end
    end
  end
end
