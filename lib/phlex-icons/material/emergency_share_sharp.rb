# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyShareSharp < Base
      def view_template
        render EmergencyShare.new(variant: :sharp, **attrs)
      end
    end
  end
end
