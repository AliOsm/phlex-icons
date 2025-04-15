# frozen_string_literal: true

module PhlexIcons
  module Material
    class PushPinTwoTone < Base
      def view_template
        render PushPin.new(variant: :two_tone, **attrs)
      end
    end
  end
end
