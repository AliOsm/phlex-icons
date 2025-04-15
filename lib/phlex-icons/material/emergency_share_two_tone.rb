# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyShareTwoTone < Base
      def view_template
        render EmergencyShare.new(variant: :two_tone, **attrs)
      end
    end
  end
end
