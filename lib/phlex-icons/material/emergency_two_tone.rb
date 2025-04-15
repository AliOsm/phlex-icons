# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyTwoTone < Base
      def view_template
        render Emergency.new(variant: :two_tone, **attrs)
      end
    end
  end
end
