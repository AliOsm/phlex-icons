# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonPinCircleTwoTone < Base
      def view_template
        render PersonPinCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
