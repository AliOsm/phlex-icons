# frozen_string_literal: true

module PhlexIcons
  module Material
    class PropaneTwoTone < Base
      def view_template
        render Propane.new(variant: :two_tone, **attrs)
      end
    end
  end
end
