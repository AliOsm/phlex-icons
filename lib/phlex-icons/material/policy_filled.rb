# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolicyFilled < Base
      def view_template
        render Policy.new(variant: :filled)
      end
    end
  end
end
