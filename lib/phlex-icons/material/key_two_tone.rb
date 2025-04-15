# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyTwoTone < Base
      def view_template
        render Key.new(variant: :two_tone, **attrs)
      end
    end
  end
end
