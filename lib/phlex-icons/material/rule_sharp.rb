# frozen_string_literal: true

module PhlexIcons
  module Material
    class RuleSharp < Base
      def view_template
        render Rule.new(variant: :sharp, **attrs)
      end
    end
  end
end
