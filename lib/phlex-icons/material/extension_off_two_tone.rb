# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExtensionOffTwoTone < Base
      def view_template
        render ExtensionOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
