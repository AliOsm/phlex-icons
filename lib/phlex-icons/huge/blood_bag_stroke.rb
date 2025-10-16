# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BloodBagStroke < Base
      def view_template
        render BloodBag.new(variant: :stroke, **attrs)
      end
    end
  end
end
