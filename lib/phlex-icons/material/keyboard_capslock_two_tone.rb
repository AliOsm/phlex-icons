# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCapslockTwoTone < Base
      def view_template
        render KeyboardCapslock.new(variant: :two_tone, **attrs)
      end
    end
  end
end
