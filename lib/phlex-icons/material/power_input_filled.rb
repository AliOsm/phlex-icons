# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerInputFilled < Base
      def view_template
        render PowerInput.new(variant: :filled)
      end
    end
  end
end
