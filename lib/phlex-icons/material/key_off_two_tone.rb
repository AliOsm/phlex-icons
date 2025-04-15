# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyOffTwoTone < Base
      def view_template
        render KeyOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
