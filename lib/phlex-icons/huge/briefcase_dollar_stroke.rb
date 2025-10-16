# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BriefcaseDollarStroke < Base
      def view_template
        render BriefcaseDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
