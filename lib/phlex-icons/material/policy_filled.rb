# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolicyFilled < Base
      def view_template
        render Policy.new(variant: :filled, **attrs)
      end
    end
  end
end
