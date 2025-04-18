# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyShareFilled < Base
      def view_template
        render EmergencyShare.new(variant: :filled, **attrs)
      end
    end
  end
end
