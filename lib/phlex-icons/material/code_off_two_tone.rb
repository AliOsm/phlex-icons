# frozen_string_literal: true

module PhlexIcons
  module Material
    class CodeOffTwoTone < Base
      def view_template
        render CodeOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
