# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBoxTwoTone < Base
      def view_template
        render AddBox.new(variant: :two_tone, **attrs)
      end
    end
  end
end
