# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOnTwoTone < Base
      def view_template
        render MicExternalOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
