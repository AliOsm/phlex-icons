# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrintDisabledTwoTone < Base
      def view_template
        render PrintDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
