# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BloodStroke < Base
      def view_template
        render Blood.new(variant: :stroke, **attrs)
      end
    end
  end
end
