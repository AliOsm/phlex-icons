# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencySharp < Base
      def view_template
        render Emergency.new(variant: :sharp, **attrs)
      end
    end
  end
end
