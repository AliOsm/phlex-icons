# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyFilled < Base
      def view_template
        render Emergency.new(variant: :filled)
      end
    end
  end
end
