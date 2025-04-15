# frozen_string_literal: true

module PhlexIcons
  module Material
    class InputTwoTone < Base
      def view_template
        render Input.new(variant: :two_tone, **attrs)
      end
    end
  end
end
