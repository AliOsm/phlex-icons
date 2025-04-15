# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpdateDisabledTwoTone < Base
      def view_template
        render UpdateDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
