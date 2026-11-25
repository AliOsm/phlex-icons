# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BriefcaseMedicalStroke < Base
      def view_template
        render BriefcaseMedical.new(variant: :stroke, **attrs)
      end
    end
  end
end
