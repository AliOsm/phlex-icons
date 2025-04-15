# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolicySharp < Base
      def view_template
        render Policy.new(variant: :sharp, **attrs)
      end
    end
  end
end
