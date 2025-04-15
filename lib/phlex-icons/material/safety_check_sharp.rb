# frozen_string_literal: true

module PhlexIcons
  module Material
    class SafetyCheckSharp < Base
      def view_template
        render SafetyCheck.new(variant: :sharp, **attrs)
      end
    end
  end
end
