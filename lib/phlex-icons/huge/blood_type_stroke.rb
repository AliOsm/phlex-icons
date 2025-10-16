# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BloodTypeStroke < Base
      def view_template
        render BloodType.new(variant: :stroke, **attrs)
      end
    end
  end
end
