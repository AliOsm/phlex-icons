# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackpackTwoTone < Base
      def view_template
        render Backpack.new(variant: :two_tone, **attrs)
      end
    end
  end
end
