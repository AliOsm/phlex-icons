# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartScreenTwoTone < Base
      def view_template
        render SmartScreen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
