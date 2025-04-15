# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonPinTwoTone < Base
      def view_template
        render PersonPin.new(variant: :two_tone, **attrs)
      end
    end
  end
end
