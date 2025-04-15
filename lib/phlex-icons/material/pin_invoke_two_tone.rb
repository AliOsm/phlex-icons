# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinInvokeTwoTone < Base
      def view_template
        render PinInvoke.new(variant: :two_tone, **attrs)
      end
    end
  end
end
