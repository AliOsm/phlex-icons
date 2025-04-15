# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyShareRound < Base
      def view_template
        render EmergencyShare.new(variant: :round, **attrs)
      end
    end
  end
end
