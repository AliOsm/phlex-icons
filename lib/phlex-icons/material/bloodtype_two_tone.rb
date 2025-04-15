# frozen_string_literal: true

module PhlexIcons
  module Material
    class BloodtypeTwoTone < Base
      def view_template
        render Bloodtype.new(variant: :two_tone, **attrs)
      end
    end
  end
end
