# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotAccessibleTwoTone < Base
      def view_template
        render NotAccessible.new(variant: :two_tone, **attrs)
      end
    end
  end
end
