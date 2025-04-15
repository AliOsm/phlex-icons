# frozen_string_literal: true

module PhlexIcons
  module Material
    class EngineeringFilled < Base
      def view_template
        render Engineering.new(variant: :filled)
      end
    end
  end
end
